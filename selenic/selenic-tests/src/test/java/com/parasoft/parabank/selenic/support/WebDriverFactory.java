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

    public static DriverHandle create() throws Exception {
        ChromeOptions options = new ChromeOptions();
        applyHeadlessArgs(options);

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

    private static void applyHeadlessArgs(ChromeOptions options) {
        options.addArguments(Arrays.asList(
                "--headless=new",
                "--no-sandbox",
                "--disable-dev-shm-usage",
                "--disable-gpu"));
    }

    /** Simple carrier for the driver so TestBase has a single object to release. */
    public static final class DriverHandle {
        public final WebDriver driver;

        DriverHandle(WebDriver driver) {
            this.driver = driver;
        }
    }
}
