package com.parasoft.parabank.selenic.support;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.time.Duration;
import java.time.Instant;

/**
 * One-time-per-JVM setup that switches Parabank's data-access mode from JDBC (default) to a
 * REST variant so subsequent tests exercise the {@code AccessModeController} +
 * {@code RestServiceProxyController} code paths targeted by the cumulative-build demo commits.
 *
 * <p>Rationale: Parabank runs in JDBC mode by default. In JDBC mode, service-layer calls skip
 * {@code AccessModeController.createGetTransactionsRestUrl(...)} entirely and route straight to
 * {@code bankManager} — so the classes the B1→B2 refactor and B2→B3 fix modify are effectively
 * never touched by the tests, and DTP's method-level baseline/target TIA reports 0 impacted at
 * B2→B3. Switching to REST(JSON) makes every service call flow through the affected controllers,
 * which is both a more realistic exercise of the app-under-test and what makes the demo's
 * method-level TIA numbers align with what users intuitively expect.
 *
 * <p>The switch persists in Parabank's database until the container is torn down, so it only
 * needs to happen once per pipeline invocation. The {@link #ensureAccessMode(String, String)}
 * method is guarded by a static double-checked lock: the first test in the JVM performs the
 * setup while subsequent tests short-circuit.
 */
public final class AdminSetup {

    /** Access mode used by the cumulative-build demo. Values: {@code soap}, {@code restxml}, {@code restjson}, {@code jdbc}. */
    public static final String DEFAULT_MODE_FOR_DEMO = "restjson";

    private static final Duration READY_TIMEOUT   = Duration.ofSeconds(60);
    private static final Duration RETRY_INTERVAL  = Duration.ofSeconds(2);
    private static final int      SET_MAX_ATTEMPTS = 5;

    private static final Object LOCK = new Object();
    private static volatile boolean done = false;

    private AdminSetup() {}

    /**
     * Sets Parabank's access mode to {@code mode} the first time it is invoked in the current
     * JVM. Subsequent invocations are no-ops. If the setup itself throws, the {@code done} flag
     * is left {@code false} so the next test can retry.
     *
     * <p>Three-phase implementation:
     * <ol>
     *   <li>Poll Parabank's index page until it responds with a non-5xx status — this ensures
     *       the JDBC pool and Spring context are fully up before we try to write config.</li>
     *   <li>{@code POST} to {@code /services/bank/initializeDB}. Fresh Parabank containers only
     *       lazily create the customer/account tables on first request to {@code index.htm}; the
     *       {@code parameters} table (used by {@code setParameter}) is populated only by the
     *       full DB init. Without this, the follow-up {@code setParameter} POST fails with HTTP
     *       500 because the row it's trying to UPDATE doesn't exist yet.</li>
     *   <li>{@code POST} to the {@code setParameter} endpoint. Retries a handful of times with
     *       a short backoff to absorb any residual transient errors.</li>
     * </ol>
     *
     * @param baseUrl Parabank base URL (matches {@code TestBase.baseUrl}).
     * @param mode    one of {@code soap}, {@code restxml}, {@code restjson}, {@code jdbc}.
     */
    public static void ensureAccessMode(String baseUrl, String mode) {
        if (done) {
            return;
        }
        synchronized (LOCK) {
            if (done) {
                return;
            }
            HttpClient client = HttpClient.newBuilder()
                    .connectTimeout(Duration.ofSeconds(10))
                    .build();
            try {
                waitUntilParabankReady(client, baseUrl);
                initializeDb(client, baseUrl);
                setAccessModeWithRetry(client, baseUrl, mode);
                done = true;
            }
            catch (Exception e) {
                throw new IllegalStateException(
                        "Failed to set Parabank access mode to '" + mode
                                + "'. Verify Parabank is reachable at " + baseUrl + ".",
                        e);
            }
        }
    }

    /**
     * Poll the index page until it responds with something other than a 5xx (i.e. Tomcat can
     * dispatch the request through the Parabank context). A 200 means fully ready; a 4xx (like
     * 302 redirect to login) means the app is answering — either is a green light for the
     * follow-up setParameter POST.
     */
    private static void waitUntilParabankReady(HttpClient client, String baseUrl) throws Exception {
        URI uri = URI.create(baseUrl + "/index.htm");
        Instant deadline = Instant.now().plus(READY_TIMEOUT);
        Exception lastFailure = null;
        while (Instant.now().isBefore(deadline)) {
            try {
                HttpResponse<Void> response = client.send(
                        HttpRequest.newBuilder(uri).GET().timeout(Duration.ofSeconds(10)).build(),
                        HttpResponse.BodyHandlers.discarding());
                if (response.statusCode() < 500) {
                    return;
                }
                lastFailure = new IllegalStateException("index.htm returned HTTP " + response.statusCode());
            }
            catch (Exception e) {
                lastFailure = e;
            }
            Thread.sleep(RETRY_INTERVAL.toMillis());
        }
        throw new IllegalStateException(
                "Parabank did not become ready within " + READY_TIMEOUT + " at " + uri, lastFailure);
    }

    /**
     * Force a full database initialization via the {@code /services/bank/initializeDB} endpoint.
     * On fresh Parabank containers, {@code IndexController}'s lazy init only creates the
     * customer/account tables. The {@code parameters} table (used by {@code setParameter}) is
     * populated only by this endpoint. Idempotent — safe to call even when the DB is already
     * fully initialized. Retries a couple of times to absorb transient 5xx just after container
     * start.
     */
    private static void initializeDb(HttpClient client, String baseUrl) throws Exception {
        URI uri = URI.create(baseUrl + "/services/bank/initializeDB");
        HttpRequest request = HttpRequest.newBuilder(uri)
                .header("Content-Type", "application/json; charset=UTF-8")
                .header("Accept", "application/json")
                .timeout(Duration.ofSeconds(30))
                .POST(HttpRequest.BodyPublishers.noBody())
                .build();
        Exception lastFailure = null;
        for (int attempt = 1; attempt <= SET_MAX_ATTEMPTS; attempt++) {
            try {
                HttpResponse<String> response = client.send(request, HttpResponse.BodyHandlers.ofString());
                int status = response.statusCode();
                if (status >= 200 && status < 300) {
                    return;
                }
                lastFailure = new IllegalStateException("initializeDB returned HTTP " + status
                        + " on attempt " + attempt + "/" + SET_MAX_ATTEMPTS
                        + ". Body: " + response.body());
                if (status < 500) {
                    throw lastFailure;
                }
            }
            catch (IllegalStateException e) {
                throw e;
            }
            catch (Exception e) {
                lastFailure = e;
            }
            if (attempt < SET_MAX_ATTEMPTS) {
                Thread.sleep(RETRY_INTERVAL.toMillis());
            }
        }
        throw new IllegalStateException("initializeDB still failing after " + SET_MAX_ATTEMPTS
                + " attempts against " + uri, lastFailure);
    }

    private static void setAccessModeWithRetry(HttpClient client, String baseUrl, String mode)
            throws Exception {
        URI uri = URI.create(baseUrl + "/services/bank/setParameter/accessmode/" + mode);
        HttpRequest request = HttpRequest.newBuilder(uri)
                .header("Content-Type", "application/json; charset=UTF-8")
                .header("Accept", "application/json")
                .timeout(Duration.ofSeconds(15))
                .POST(HttpRequest.BodyPublishers.noBody())
                .build();
        Exception lastFailure = null;
        for (int attempt = 1; attempt <= SET_MAX_ATTEMPTS; attempt++) {
            try {
                HttpResponse<String> response = client.send(request, HttpResponse.BodyHandlers.ofString());
                int status = response.statusCode();
                // Happy path is HTTP 204 (No Content); accept any 2xx.
                if (status >= 200 && status < 300) {
                    return;
                }
                lastFailure = new IllegalStateException("Parabank returned HTTP " + status
                        + " on attempt " + attempt + "/" + SET_MAX_ATTEMPTS
                        + ". Body: " + response.body());
                // 4xx is a permanent client error — no point retrying.
                if (status < 500) {
                    throw lastFailure;
                }
            }
            catch (IllegalStateException e) {
                throw e;
            }
            catch (Exception e) {
                lastFailure = e;
            }
            if (attempt < SET_MAX_ATTEMPTS) {
                Thread.sleep(RETRY_INTERVAL.toMillis());
            }
        }
        throw new IllegalStateException("setParameter still failing after " + SET_MAX_ATTEMPTS
                + " attempts against " + uri, lastFailure);
    }
}



