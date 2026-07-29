# parabank-jenkins
## Parabank Jenkins Pipeline (AWS EC2, docker)
This repository is a working demonstration of Parasoft's Continuous Quality Platform integrated with the Parabank demo application.  The Jenkins Pipelines defined in this repository are fully portable, meaning your Linux-based Jenkins server only requires:
- A connection to the Internet
- Docker installed on the Jenkins machine
- Access to a Parasoft License Server with valid "Automation Edition" licenses
- (Optional) Access to a Parasoft DTP Server

## AWS EC2 Notes:
- The docker script is connecting all containers to an external docker bridge network named "demo-net".  Make sure the Jenkins EC2 instance or build node (docker host) has this docker network created: docker network create demo-net
- The tree command is used for debugging in the pipeline scripts, which does not come pre-installed with Amazon Linux.  If your Jenkins machine is running on EC2: sudo yum install tree

## Jenkins Setup:
- Add the following Jenkins plugins: Pipeline.*, Parasoft Environment Manager, Parasoft Findings

## Configure Jenkins Pipeline with the following:
- Jenkinsfile: Quality Scan, Unit Tests, Deploy with coverage, Functional Test
- Jenkinsfile.security: SAST, Deploy with coverage, DAST
- Jenkinsfile.deployonly: Deploy with coverage, ephemeral for 30 minutes, primed for manual testing in the future
- Jenkinsfile.cumulative: Deploy with coverage, Selenic (JUnit 5 + Selenium) subset execution, results published to a dedicated DTP project for the cumulative-build demo

## Jenkinsfile — Quality + Functional pipeline

`Jenkinsfile` runs the "full-fat" quality pipeline against Parabank's `master` HEAD: Jtest static
analysis, Jtest unit tests with coverage, packages Parabank with the Jtest coverage agent, deploys
it, runs SOAtest functional tests against the running deployment, and closes with a SOAtest load
test. Results publish to a single DTP project.

### Job parameters
| Parameter | Type | Default | Notes |
|-----------|------|---------|-------|
| `DTP_URL` | string | `''` | Parasoft DTP base URL |
| `DTP_PUBLISH` | boolean | `false` | Publish analysis + coverage results to DTP |
| `CI_DEBUG` | boolean | `false` | Verbose shell trace + echo generated `.properties` files |
| `BUILD_ID_OVERRIDE` | string | `''` | Override auto-computed `buildId` (default: `PB-<yyyy-MM-dd>`) |

### Stages
1. **Set Up** — checks out this repo into `./parabank-jenkins`, clones `parasoft/parabank@master`
   into `./parabank`, starts a `selenium-grid` container on `demo-net`, and emits
   `jtestcli.properties` + `soatestcli.properties` with credentials from `parasoft-demo-user`.
2. **Analyze: Jtest Static** — `mvn jtest:jtest` with the Recommended Rules and Metrics configs
   (via `parabank-jenkins/jtest/Dockerfile`).
3. **Test: Jtest Unit** — `mvn test-compile jtest:agent test jtest:jtest` for unit tests with
   coverage.
4. **Package: Jtest Monitor** — `mvn package jtest:monitor` produces the coverage-agent-instrumented
   WAR and `monitor.zip`; the zip is unzipped for the Deploy stage to bind-mount.
5. **Deploy: Docker + Jtest Coverage** — runs the `parabank:baseline` image (custom
   `parabank-docker/Dockerfile`) with the Jtest coverage agent env-file; exposes app on
   `${app_port}=8090`, agent on `${app_cov_port}=8050`.
6. **Test: SOAtest Functional** — `soatestcli` against the deployed Parabank; coverage flows
   through the agent under the `Parabank_All;Parabank_SOAtest` image.
7. **Test: Selenic** — currently a `TODO` stub (Selenic tests are being built out under
   `selenic/selenic-tests/`; see the [Jenkinsfile.cumulative](#jenkinsfilecumulative--dtp-cumulative-build-demo)
   section for the initial implementation).
8. **Performance: SOAtest Load Test** — `soavirt/loadtest` CLI against the deployed Parabank
   (1000 virtual users).
9. **Release** — no-op placeholder; container cleanup happens in `post.always`.

### DTP settings
- DTP project: `Parabank-Jenkins`
- Jtest session tag: `ParabankJenkins-Jtest`
- SOAtest session tag: `ParabankJenkins-SOAtest`
- Coverage images: `Parabank_All;Parabank_UnitTest` (unit),
  `Parabank_All;Parabank_SOAtest;Parabank_Manual` (functional / monitor)

### Notes
- The deployed container is named `parabank-baseline` and binds host ports
  `8090/8050/9021/63616`. Torn down in `post.always`.
- `Jenkinsfile` and `Jenkinsfile.security` share the same container name, host ports, and DTP
  project (`Parabank-Jenkins`), so the two cannot run concurrently on the same Jenkins agent.
  `Jenkinsfile.deployonly` uses isolated names/ports so it CAN run alongside them; the cumulative
  pipeline publishes to a separate DTP project (`Parabank-Jenkins-Cumulative`).

---

## Jenkinsfile.security — Security scan pipeline

`Jenkinsfile.security` runs the security-focused pipeline against Parabank's `master` HEAD: seven
Jtest SAST scans (each covering a distinct standard or regulation), one SCA scan via OWASP
Dependency Check, then packages + deploys Parabank with the Jtest coverage agent and runs a SOAtest
DAST (dynamic security tests + API pentest) against the deployment. Findings publish to the shared
DTP project.

### Additional prerequisites
- Jenkins credential `nvd-api-key` (Secret Text) — an
  [NVD API key](https://nvd.nist.gov/developers/request-an-api-key) used by OWASP Dependency Check
  to fetch CVE data at higher rate limits.
- Jenkins credential `oss-index` (Username/Password) — Sonatype OSS Index credential used by
  Dependency Check for the OSS Index analyzer.
- Persistent host directory `/var/lib/jenkins-nvd-cache` (owned/writable by the `jenkins` user)
  bind-mounted into the dependency-check container so the NVD database persists across builds. The
  first build populates it; subsequent builds only fetch the delta.

### Job parameters
| Parameter | Type | Default | Notes |
|-----------|------|---------|-------|
| `DTP_URL` | string | `''` | Parasoft DTP base URL |
| `DTP_PUBLISH` | boolean | `false` | Publish analysis + coverage results to DTP |
| `CI_DEBUG` | boolean | `false` | Verbose shell trace + echo generated `.properties` files |
| `BUILD_ID_OVERRIDE` | string | `''` | Override auto-computed `buildId` (default: `PB-<yyyy-MM-dd>`) |

### Stages
1. **Set Up** — same shape as `Jenkinsfile`'s Set Up (checks out both repos, emits
   `jtestcli.properties` + `soatestcli.properties`; no Selenium Grid needed here).
2. **Analyze: Jtest (SAST)** — seven sequential stages, one per configuration (each config lives
   under `jtest/configs/`):
   - CWE Top 25 (2025)
   - OWASP Top 10 (2025)
   - OWASP API Security Top 10 (2023)
   - PCI DSS 4.0
   - HIPAA
   - DISA-ASD-STIG
   - CERT for Java
3. **Analyze: (SCA) OWASP Dependency Check** — dependency scan via the `dependencycheck.sh` wrapper
   in `jtest/dependency-check-pack/`, using the `nvd-api-key` + `oss-index` credentials and the
   persistent NVD cache.
4. **Package: Jtest Monitor** — same as `Jenkinsfile`.
5. **Deploy: Docker + Coverage** — same as `Jenkinsfile` (container `parabank-baseline` on
   `8090/8050/9021/63616`).
6. **Test: SOAtest (DAST) UI + API** — dynamic security tests + API pentest via `soatestcli`
   against the deployed Parabank; coverage flows through the agent.
7. **Release** — no-op placeholder.

### DTP settings
- DTP project: `Parabank-Jenkins` (shared with `Jenkinsfile`)
- Jtest session tag: `ParabankJenkins-Jtest-Security`
- SOAtest session tag: `ParabankJenkins-SOAtest-Security`

### Notes
- Uses the same container name and host ports as `Jenkinsfile` (`parabank-baseline`,
  `8090/8050/9021/63616`), so this pipeline cannot run concurrently with `Jenkinsfile`.
- Each SAST config runs as its own stage (rather than as one config-list run) so each publishes its
  own findings report to Jenkins UI + DTP; this makes it easy to see which standard flagged a given
  finding.

---

## Jenkinsfile.deployonly — Ephemeral deployment

`Jenkinsfile.deployonly` builds Parabank with the Jtest coverage agent and stands up an ephemeral
deployment on **isolated ports** for manual exploration, ad-hoc test tooling, or interactive DAST
sessions. The deployment lives for `KEEPALIVE_MINUTES` minutes and is torn down automatically in
`post.always`.

### Job parameters
| Parameter | Type | Default | Notes |
|-----------|------|---------|-------|
| `DTP_URL` | string | `''` | Parasoft DTP base URL (only used by the monitor packaging) |
| `DTP_PUBLISH` | boolean | `false` | Publish the monitor packaging result to DTP |
| `CI_DEBUG` | boolean | `false` | Verbose shell trace + echo generated `.properties` files |
| `BUILD_ID_OVERRIDE` | string | `''` | Override auto-computed `buildId` (default: `PB-<yyyy-MM-dd>`) |
| `KEEPALIVE_MINUTES` | string | `30` | How long to keep the ephemeral deployment alive after Deploy (`0` skips the KeepAlive stage — teardown happens immediately) |

### Stages
1. **Set Up + Build** — checks out both repos, emits `jtestcli.properties`, and runs
   `mvn package jtest:monitor` in one shot (no separate analysis stages).
2. **Deploy: Docker + Coverage** — starts the `parabank-baseline-ephemeral` container on isolated
   ports (see below).
3. **KeepAlive** — `sleep $((KEEPALIVE_MINUTES * 60))`. Skipped when `KEEPALIVE_MINUTES=0`.

### Isolation notes
- Container name: `parabank-baseline-ephemeral` (distinct from the `-baseline` used by `Jenkinsfile`
  and `Jenkinsfile.security`).
- Host ports: `9876` (app), `8850` (coverage agent), `9091` (H2 DB), `63626` (JMS). These
  deliberately do NOT overlap with the other pipelines' `8090/8050/9021/63616`, so this ephemeral
  deployment can run alongside a full quality/security pipeline execution without port conflicts.
- DTP project: `Parabank-Jenkins` (shared) — the monitor packaging still publishes coverage-image
  metadata under `Jenkins-Jtest`.

### Use cases
- Manual UI/API exploration of a monitored Parabank deployment while a longer analysis pipeline
  runs separately.
- Interactive DAST (Burp, ZAP, Postman) against a Parasoft-coverage-instrumented target.
- Recording SOAtest test suites against a controlled deployment before folding them into
  `Jenkinsfile` or `Jenkinsfile.security`.

---

## Jenkinsfile.cumulative — DTP cumulative-build demo

`Jenkinsfile.cumulative` demonstrates DTP's **cumulative build** feature. Each pipeline run builds ONE
`parasoft/parabank` commit, deploys it with the Jtest coverage agent, and runs a **subset** of the
Selenic (JUnit 5 + Selenium) suite under `selenic/selenic-tests/`. Running the pipeline several times
against different commits publishes partial test + coverage results per run; DTP's cumulative-build
feature merges them into a single up-to-date view — invalidating coverage and test results for files that changed
between builds and keeping it for files that did not.

### Prerequisites
- A DTP project named **`Parabank-Jenkins-Cumulative`** with the **cumulative build** feature enabled
  in the project settings (server-side; not managed by the pipeline).
- A DTP **filter** matching the DTP project name (`Parabank-Jenkins-Cumulative`), used as `dtp.filterID`
  in the coverage agent's config. If the filter isn't found, the pipeline still runs but TIA scope will
  be unfiltered (a warning is logged).
- A CTP **System** (with a specific version), **Environment**, and **Component** representing the
  Parabank deployment. The coverage agent registers with CTP over an outbound WebSocket connection
  (agent-initiated model). Default names looked up by the pipeline: System = `ParaBank` version `V1`,
  Environment = `DEV`, Component = `Retail`. All four are configurable via
  job parameters.
- Same Jenkins prerequisites as the other pipelines (credential `parasoft-demo-user`, docker network
  `demo-net`, global env `DEFAULT_LSS_URL`).

### Job parameters
| Parameter | Type | Default | Notes |
|-----------|------|---------|-------|
| `DTP_URL` | string | `''` | Parasoft DTP base URL |
| `DTP_PUBLISH` | boolean | `false` | Publish coverage results to DTP |
| `DTP_PROJECT_OVERRIDE` | string | `''` | Publish results to a unique DTP project for comparison against the default cumulative build project. Blank uses `Parabank-Jenkins-Cumulative`. When set, the buildId prefix also changes from `PB_` to `PBc_` so the two projects' build histories stay cleanly separable. The DTP Demo VM is configured to use `Parabank-Jenkins-Cumulative-Compare` as the comparison project. See the [Reusability](#reusability) section for the comparison-build workflow. |
| `CI_DEBUG` | boolean | `false` | Verbose shell trace + echo generated `.properties` files. Also raises the `com.parasoft.coverage.integration` SLF4J logger to `debug` during `mvn verify`, so per-test CTP start/stop calls, Baggage header values, and coverage-session lifecycle events appear in the Test: Selenic console output (backed by `slf4j-simple`) |
| `BUILD_ID_OVERRIDE` | string | `''` | Override auto-computed `buildId` |
| `PARABANK_COMMIT` | string | `''` | SHA / tag / branch to check out. Blank ⇒ tip of `master` |
| `TEST_SUBSET` | choice | `all` | `subset1` \| `subset2` \| `subset3` \| `all` \| `tia` |
| `HEADLESS` | boolean | `true` | Run Chrome headless. Uncheck to run headed so you can watch tests via the Selenium Grid noVNC endpoint at `http://<jenkins-host>:7900/?autoconnect=1&resize=scale&password=secret` |
| `CTP_URL` | string | `''` | CTP base URL. Blank disables CTP integration; `tia` mode rejects blank |
| `CTP_SYSTEM_NAME` | string | `ParaBank` | CTP System name (case-sensitive; matches CTP response casing) |
| `CTP_SYSTEM_VERSION` | string | `V1` | CTP System version — disambiguates systems that share a name (case-sensitive). Blank ⇒ pipeline picks the first system matching `CTP_SYSTEM_NAME` (with a warning if multiple match) |
| `CTP_ENV_NAME` | string | `DEV` | CTP Environment name (must belong to the resolved System) |
| `CTP_COMPONENT_NAME` | string | `Retail` | CTP Component name representing the Parabank coverage-agent registration |

`TEST_SUBSET` semantics:
- `subset1|subset2|subset3` → `mvn verify -Dgroups=<subset>` (JUnit 5 tag filter)
- `all` → no filter (full suite)
- `tia` → pipeline queries CTP
  `/em/api/v3/environments/{envId}/coverage/impactedTests?includeFailedTests=true` (no
  `baselineBuildId` — cumulative build makes that argument optional; CTP derives the baseline from
  its cumulative history) and passes the returned test names as `-Dit.test="..."` to Failsafe. If
  CTP returns no test names (either an empty impacted list or an error/wrapper response the
  pipeline can't parse), the run **fails fast** rather than silently degrade to a full regression;
  the raw CTP response is echoed to the console to make diagnosis obvious.

The `buildId` follows the convention `{app_short}_{commitYYYYMMDD}_{commitShaShort}`
(e.g. `PB_20240625_3fdce5c`), computed after checkout so it reflects the actual commit under test.
When `DTP_PROJECT_OVERRIDE` is set, the prefix switches from `PB_` to `PBc_` (e.g.
`PBc_20240625_3fdce5c`) so the override project's build history stays cleanly separable from the
default project's.

### The 3-commit cumulative baseline (initial demo)

Trigger the pipeline three times to establish the cumulative baseline in a fresh DTP instance.

| # | `PARABANK_COMMIT` | Commit date | Summary | `TEST_SUBSET` | Expected buildId |
|---|-------------------|-------------|---------|---------------|------------------|
| 1 | `3fdce5c74ab63df3ef5600ca419a41eb51b3715f` | 2024-06-25 | Update swagger ui, integrate swagger → openapi backend | `subset1` (`LoginIT`, `OverviewIT`, `LogoutIT`) | `PB_20240625_3fdce5c` |
| 2 | `7bc4258892300539a6da4eff46a8ba2fd41ff070` | 2026-02-16 | Don't make database calls when not in jdbc access mode (5-controller refactor) | `subset2` (`TransferIT`, `BillPayIT`, `RequestLoanIT`, `FindTransactionByIdIT` — expected to fail on this commit because the find-transaction-by-id bug is still present, `FindTransactionByAmountIT`, `FindTransactionByDateIT`) | `PB_20260216_7bc4258` |
| 3 | `93816676ffdea4fa0c498e2cabb9a9494e82c012` | 2026-02-16 | Fix the functionality to find transaction by id (direct child of commit 2 — B2→B3 diff is a single targeted fix) | `subset3` (`OpenNewAccountIT`, `RegisterIT`, `UpdateContactIT`) | `PB_20260216_9381667` |

**Why commit 3 is pinned to `9381667` rather than `master` HEAD.** Using `master` HEAD as commit 3
means five months of upstream churn (dependency bumps, JSP tweaks, small fixes) between commit 2
and commit 3, touching many classes that subset2 tests transitively cover. Pinning commit 3 to the
direct-child fix commit reduces the B2→B3 diff to two method changes in
`AccessModeController` / `RestServiceProxyController` — making DTP's method-level baseline/target
TIA cleanly report only the tests whose coverage overlaps those two methods.

**Why the three find-transaction tests are in subset2.** `FindTransactionByAmountIT` and
`FindTransactionByDateIT` submit their searches through the B2 JSP's existing by-amount and by-date
UI options, which drive REST calls that build their lookup URLs through
`AccessModeController.createGetTransactionsRestUrl(...)`. That method is modified by the B3 fix
commit, so both tests genuinely cover it at B2 and DTP's method-level baseline/target TIA correctly
reports them as impacted at B2→B3 — the intended "targeted invalidation" story for the demo.

`FindTransactionByIdIT` is a different beast worth calling out. The B2 version of `findtrans.jsp`
has no by-id search UI at all — that branch is added by the same B3 commit. At B2 the test fails
during Selenium interaction (the by-id radio / input isn't on the page) *before* it can trigger any
REST call, so it covers **zero lines** of the changed backend methods. Consequently, DTP's
method-level baseline/target TIA at B2→B3 does **not** list `FindTransactionByIdIT` as impacted —
correctly, because its recorded B2 coverage never touched the changed methods. It still shows up in
the TIA-mode rerun set, but via a different mechanism: CTP's `?includeFailedTests=true` flag
(documented in the `TEST_SUBSET=tia` section above) re-adds any test that failed on the prior
build. So the test's demo value is the fail-at-B2 / pass-at-B3 progression, not method-level TIA
impact.

**Why Parabank runs in REST(JSON) access mode.** Parabank's default access mode is JDBC. In JDBC
mode, service-layer calls skip `AccessModeController.createGetTransactionsRestUrl(...)` entirely
and route straight to the `bankManager` — which means the changed classes are effectively
never touched by the tests, and DTP's method-level baseline/target TIA would report 0 impacted at
B2→B3 no matter how the subsets are arranged. To route service calls through the code the demo
commits target, the Selenic base fixture ([TestBase.java](selenic/selenic-tests/src/test/java/com/parasoft/parabank/selenic/support/TestBase.java))
flips Parabank's access mode from JDBC to REST(JSON) once per JVM by POSTing directly to Parabank's
REST admin endpoint (`/services/bank/setParameter/accessmode/restjson`, see
[AdminSetup.java](selenic/selenic-tests/src/test/java/com/parasoft/parabank/selenic/support/AdminSetup.java)).
The switch persists in the deployed Parabank's database for the lifetime of the container. If you
need the demo to run in a different mode (e.g. `soap`, `restxml`, or the JDBC default), change the
mode string passed to `AdminSetup.ensureAccessMode(...)` in `TestBase.openBrowser()`.

For all three runs, use the same `DTP_PUBLISH=true`, `CTP_URL=<your ctp>`, `CTP_SYSTEM_NAME`,
`CTP_SYSTEM_VERSION`, `CTP_ENV_NAME`, and `CTP_COMPONENT_NAME`. After run #3, the
`Parabank-Jenkins-Cumulative` project in DTP should show the merged view of all 12 tests with
coverage applied to the HEAD sources.

### Reusability
After the initial three-run baseline, subsequent runs continue to grow DTP's cumulative history:
- Point `PARABANK_COMMIT` at newer commits (or leave blank for HEAD) and pick a `TEST_SUBSET` to
  contribute new coverage without re-running the whole suite.
- Use `TEST_SUBSET=tia` once the cumulative history is established — CTP will compute impacted tests
  automatically based on the source deltas (and, per the `includeFailedTests=true` query flag,
  include any tests that failed on the prior build).
- Set `DTP_PROJECT_OVERRIDE=<alternate project>` when you want to run an A/B comparison. Example:
  drive the same three commits through subsets 1–3 into the default project, then repeat with
  `DTP_PROJECT_OVERRIDE=Parabank-Jenkins-Cumulative-Compare` and `TEST_SUBSET=all` on each commit
  to publish a "full regression on every build" baseline alongside the cumulative one — side-by-side
  in DTP for the demo. The override changes the DTP project, the DTP filter lookup name, the
  Selenic coverage image names, and the buildId prefix so the two histories never collide.

### Selenic module + coverage-integration library

The Selenic tests live at [selenic/selenic-tests/](selenic/selenic-tests) (JUnit 5 + Selenium 4, run
by Failsafe as `*IT.java` integration tests). They run inside a custom image built from
[selenic/Dockerfile](selenic/Dockerfile) — `parasoft/selenic` (Red Hat UBI + OpenJDK 21 + Selenic)
plus a Maven layer — targeting Selenium Grid via `RemoteWebDriver`.

Coverage integration uses the [parasoft/coverage-integration](https://github.com/parasoft/coverage-integration)
library (`coverage-integration-junit5` + `coverage-integration-selenium`). The pipeline emits
`coverage-integration.properties` onto the test classpath at Set Up time when `CTP_URL` is provided.
The file is written under Jenkins `withCredentials`, so the CTP password is masked in the console
output; the file itself is neither archived by the pipeline nor committed (see `.gitignore`).

### Coverage agent registration with CTP (agent-initiated WebSocket)

Unlike the other pipelines, `Jenkinsfile.cumulative` does **not** use `monitor.env`. Instead:

1. **`Package: Jtest Monitor`** still runs `mvn package jtest:monitor` — this produces the Parabank
   WAR plus a `monitor.zip` bundle (agent jars + build-scoped includes/excludes in `agent.properties`)
   and publishes static coverage (total coverable lines) to DTP.
2. **`Deploy: Docker + Coverage Agent (Websocket)`** first surgically patches the unzipped
   `./monitor/agent.properties` (when `CTP_URL` is set) — preserves the build-scoped
   `jtest.agent.includes/excludes/runtimeData`, enforces `enableMultiuserCoverage=true` +
   `autoloadMultiuserLibs=true` + `restServerEnabled=true`, and appends the CTP + DTP block:
   `ctp.websocket.url`, `ctp.subscription.queue` (resolved from the CTP Component API during Set Up),
   `dtp.project`, `dtp.buildID`, `dtp.coverageImages`, `dtp.filterID` (resolved from the DTP filters
   API during Set Up).
3. The same stage then starts the Parabank container with an inline
   `CATALINA_OPTS=-javaagent:/home/docker/jtest/monitor/agent.jar=settings=…,runtimeData=…`. The
   agent reads the patched properties, opens an outbound WebSocket to CTP for the resolved Component,
   auto-loads the OpenTelemetry javaagent from the same directory (for multi-user Baggage correlation),
   and keeps its REST server on port 8050 for the pipeline's `/status` health check.
