package com.parasoft.parabank.selenic.support;

import java.io.InputStream;
import java.net.URL;
import java.util.Arrays;
import java.util.Properties;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.chromium.HasCdp;
import org.openqa.selenium.remote.Augmenter;
import org.openqa.selenium.remote.RemoteWebDriver;

import com.parasoft.coverage.integration.selenium.SeleniumCoverageIntegration;

/**
 * Builds a RemoteWebDriver pointed at Selenium Grid.
 *
 * <p>System properties:
 * <ul>
 *   <li>{@code selenium.hubUrl}   — Grid hub URL (default {@code http://selenium-grid:4444/wd/hub}).</li>
 *   <li>{@code parabank.baseUrl}  — Parabank base URL (default {@code http://parabank-feature:8080/parabank}).</li>
 *   <li>{@code ctp.enabled}       — when {@code true}, the driver is augmented to expose Chrome DevTools
 *       Protocol so the Parasoft coverage-integration library can inject the per-test Baggage header
 *       via CDP (no proxy — works cross-container over Selenium Grid). Default {@code false}
 *       (plain headless Chrome).</li>
 *   <li>{@code headless}          — when {@code true} (default), Chrome runs headless (renders off-screen,
 *       invisible in Grid VNC). Set to {@code false} to run headed so the browser is watchable via
 *       the Grid's noVNC endpoint on port 7900.</li>
 * </ul>
 *
 * <p>CDP was chosen over the library's proxy-based path because our Selenic tests and Grid browser
 * run in separate docker containers; a proxy bound to the Selenic container's 127.0.0.1 is not
 * reachable from the Grid container's Chrome process ({@code ERR_PROXY_CONNECTION_FAILED}).
 */
public final class WebDriverFactory {

    private WebDriverFactory() {}

    public static final String HUB_URL      = System.getProperty("selenium.hubUrl", "http://selenium-grid:4444/wd/hub");
    public static final String BASE_URL     = System.getProperty("parabank.baseUrl", "http://parabank-feature:8080/parabank");
    public static final boolean CTP_ENABLED = Boolean.parseBoolean(System.getProperty("ctp.enabled", "false"));
    public static final boolean HEADLESS    = Boolean.parseBoolean(System.getProperty("headless", "true"));

    public static DriverHandle create() throws Exception {
        ChromeOptions options = new ChromeOptions();
        applyChromeArgs(options);

        WebDriver driver = new RemoteWebDriver(new URL(HUB_URL), options);

        if (CTP_ENABLED) {
            // RemoteWebDriver does not implement HasCdp directly; Augmenter attaches the
            // CDP-capable interface at runtime so the library can drive Chrome DevTools Protocol
            // through the existing Grid session.
            driver = new Augmenter().augment(driver);
            String baggage = computeManualBaggageHeader();
            SeleniumCoverageIntegration.configureCdpBaggageHeader((HasCdp) driver, baggage);
        }
        return new DriverHandle(driver);
    }

    /**
     * Builds the per-test {@code Baggage} header manually because CTP 2026.1's
     * {@code /agents/test/start} endpoint does not include a {@code baggage} field in its response
     * (that support was added in CTP 2026.2). The coverage-integration library has no fallback:
     * it stores whatever CTP returns (null in our case) and passes it straight through to the
     * CDP header injector, which then injects nothing — leaving the agent unable to attribute
     * coverage to a test.
     *
     * <p>On CTP 2026.1 the coverage agent tracks a single active test per {@code userId}. We
     * therefore emit the baggage in its single-user form — {@code test-operator-id=<userId>} —
     * so every browser request originating from this test carries the userId the agent will use
     * to look up the currently-started test in CTP. This pairs with
     * {@code parasoft.coverage.integration.parallel.test.enabled=false} in
     * {@code coverage-integration.properties}, which tells the library to omit {@code parallelId}
     * from the {@code /test/start} request body.
     *
     * <p>When CTP is upgraded to 2026.2, {@code /test/start} will return a baggage value that
     * includes a parallelId. At that point the recommended migration is to flip the property
     * back to {@code true}, delete this method, and pass the library-supplied baggage through
     * via the single-arg {@link SeleniumCoverageIntegration#configureCdpBaggageHeader(HasCdp)}
     * overload.
     *
     * @return baggage header string, or {@code null} if the CTP userId is unresolvable
     */
    private static String computeManualBaggageHeader() {
        String userId = readCtpUserId();
        return (userId == null || userId.isBlank()) ? null : "test-operator-id=" + userId;
    }

    /**
     * Resolves the CTP {@code userId} to embed in the manual baggage header. Prefers a system
     * property (matches how everything else in this class is configured) and falls back to the
     * {@code coverage-integration.properties} file the pipeline emits.
     */
    private static String readCtpUserId() {
        String sys = System.getProperty("parasoft.coverage.integration.ctp.userId");
        if (sys != null && !sys.isBlank()) {
            return sys;
        }
        try (InputStream in = WebDriverFactory.class.getResourceAsStream("/coverage-integration.properties")) {
            if (in != null) {
                Properties props = new Properties();
                props.load(in);
                String value = props.getProperty("parasoft.coverage.integration.ctp.userId");
                if (value != null && !value.isBlank()) {
                    return value;
                }
            }
        }
        catch (Exception ignore) {
            // fall through to default
        }
        return "demo";
    }

    private static void applyChromeArgs(ChromeOptions options) {
        // The non-headless args are always safe/useful inside the Grid container.
        options.addArguments(Arrays.asList(
                "--no-sandbox",
                "--disable-dev-shm-usage",
                "--disable-gpu"));
        if (HEADLESS) {
            // Off-screen render; nothing appears in the Grid's VNC session.
            options.addArguments("--headless=new");
        }
    }

    /** Simple carrier for the driver so TestBase has a single object to release. */
    public static final class DriverHandle {
        public final WebDriver driver;

        DriverHandle(WebDriver driver) {
            this.driver = driver;
        }
    }
}
