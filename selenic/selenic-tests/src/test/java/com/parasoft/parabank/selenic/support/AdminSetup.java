package com.parasoft.parabank.selenic.support;

import org.openqa.selenium.WebDriver;

import com.parasoft.parabank.selenic.pages.AdminPage;
import com.parasoft.parabank.selenic.pages.LoginPage;

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
 * needs to happen once per pipeline invocation. The {@link #ensureAccessMode(WebDriver, String, String)}
 * method is guarded by a static double-checked lock: the first test in the JVM performs the
 * setup while subsequent tests short-circuit.
 */
public final class AdminSetup {

    /** Access mode used by the cumulative-build demo. See {@link AdminPage} for other values. */
    public static final String DEFAULT_MODE_FOR_DEMO = "restjson";

    private static final Object LOCK = new Object();
    private static volatile boolean done = false;

    private AdminSetup() {}

    /**
     * Sets Parabank's access mode to {@code mode} the first time it is invoked in the current
     * JVM. Subsequent invocations are no-ops. If the setup itself throws, the {@code done} flag
     * is left {@code false} so the next test can retry.
     *
     * @param driver  an already-created {@code WebDriver} session; the method logs in as
     *                {@code john/demo}, visits {@code admin.htm}, flips the access-mode radio,
     *                submits the form, and logs back out so the driver is in a clean state.
     * @param baseUrl Parabank base URL (matches {@code TestBase.baseUrl}).
     * @param mode    one of {@code soap}, {@code restxml}, {@code restjson}, {@code jdbc}.
     */
    public static void ensureAccessMode(WebDriver driver, String baseUrl, String mode) {
        if (done) {
            return;
        }
        synchronized (LOCK) {
            if (done) {
                return;
            }
            try {
                // admin.htm requires an authenticated session; log in as the default demo user.
                new LoginPage(driver, baseUrl).open().loginAs("john", "demo");
                new AdminPage(driver, baseUrl).open().setAccessMode(mode).submit(mode);
                // Return the driver to a logged-out state so the test that follows can drive its
                // own login flow without inheriting the admin-setup session cookies.
                driver.get(baseUrl + "/logout.htm");
                done = true;
            }
            catch (RuntimeException e) {
                throw new IllegalStateException(
                        "Failed to set Parabank access mode to '" + mode + "'. "
                                + "Verify admin.htm is reachable at " + baseUrl + " and that "
                                + "john/demo can log in.",
                        e);
            }
        }
    }
}
