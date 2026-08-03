package com.parasoft.parabank.selenic.support;

import java.net.URL;
import java.util.Arrays;

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
 *
 * <p>Baggage handling relies entirely on coverage-integration 1.0.0-SNAPSHOT's built-in mechanics:
 * the JUnit 5 extension (SPI-registered by {@code coverage-integration-junit5}) starts a test with
 * CTP and stores the resulting {@code CoverageTestContext} in the library's thread-local
 * {@code CoverageExecutionContext} <em>before</em> our {@code @BeforeEach openBrowser()} runs. The
 * single-argument {@link SeleniumCoverageIntegration#configureCdpBaggageHeader(HasCdp)} overload
 * reads whichever baggage value the library currently holds — CTP's server-supplied value on
 * CTP 2026.2+, or the {@code test-operator-id=<userId>} fallback the library synthesizes from
 * {@code parasoft.coverage.integration.ctp.userId} when CTP omits baggage (CTP-11040, CTP 2026.1
 * behavior).
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
            SeleniumCoverageIntegration.configureCdpBaggageHeader((HasCdp) driver);
        }
        return new DriverHandle(driver);
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
