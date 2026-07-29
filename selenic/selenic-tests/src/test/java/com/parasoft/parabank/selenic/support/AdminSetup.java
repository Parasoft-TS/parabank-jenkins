package com.parasoft.parabank.selenic.support;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.time.Duration;

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

    private static final Object LOCK = new Object();
    private static volatile boolean done = false;

    private AdminSetup() {}

    /**
     * Sets Parabank's access mode to {@code mode} the first time it is invoked in the current
     * JVM. Subsequent invocations are no-ops. If the setup itself throws, the {@code done} flag
     * is left {@code false} so the next test can retry.
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
            URI uri = URI.create(baseUrl + "/services/bank/setParameter/accessmode/" + mode);
            try {
                HttpResponse<String> response = HttpClient.newBuilder()
                        .connectTimeout(Duration.ofSeconds(10))
                        .build()
                        .send(HttpRequest.newBuilder(uri)
                                .header("Content-Type", "application/json; charset=UTF-8")
                                .header("Accept", "application/json")
                                .timeout(Duration.ofSeconds(15))
                                .POST(HttpRequest.BodyPublishers.noBody())
                                .build(),
                                HttpResponse.BodyHandlers.ofString());
                int status = response.statusCode();
                if (status < 200 || status >= 300) {
                    throw new IllegalStateException("Parabank returned HTTP " + status
                            + " when setting access mode. Body: " + response.body());
                }
                done = true;
            }
            catch (Exception e) {
                throw new IllegalStateException(
                        "Failed to set Parabank access mode to '" + mode + "' via " + uri
                                + ". Verify Parabank is reachable at " + baseUrl + ".",
                        e);
            }
        }
    }
}


