package com.parasoft.parabank.selenic.support;

import java.net.URL;
import java.util.Arrays;

import org.openqa.selenium.MutableCapabilities;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.remote.RemoteWebDriver;

import com.parasoft.coverage.integration.selenium.SeleniumCoverageIntegration;
import com.parasoft.coverage.integration.selenium.SeleniumCoverageIntegration.ChromeCoverageConfig;

/**
 * Builds a RemoteWebDriver pointed at Selenium Grid.
 *
 * <p>System properties:
 * <ul>
 *   <li>{@code selenium.hubUrl}   — Grid hub URL (default {@code http://selenium-grid:4444/wd/hub}).</li>
 *   <li>{@code parabank.baseUrl}  — Parabank base URL (default {@code http://parabank-feature:8080/parabank}).</li>
 *   <li>{@code ctp.enabled}       — when {@code true}, the driver's ChromeOptions are sourced from the
 *       Parasoft coverage-integration proxy so per-test Baggage headers are propagated to Parabank's
 *       coverage agent. Default {@code false} (plain headless Chrome).</li>
 * </ul>
 *
 * <p>The returned handle wraps the driver plus an optional {@link ChromeCoverageConfig} that
 * {@link TestBase} closes after each test.
 */
public final class WebDriverFactory {

    private WebDriverFactory() {}

    public static final String HUB_URL      = System.getProperty("selenium.hubUrl", "http://selenium-grid:4444/wd/hub");
    public static final String BASE_URL     = System.getProperty("parabank.baseUrl", "http://parabank-feature:8080/parabank");
    public static final boolean CTP_ENABLED = Boolean.parseBoolean(System.getProperty("ctp.enabled", "false"));

    public static DriverHandle create() throws Exception {
        ChromeOptions options;
        ChromeCoverageConfig coverage = null;

        if (CTP_ENABLED) {
            // Build ChromeOptions via the coverage-integration proxy so the browser propagates the
            // current test's Baggage header to Parabank. The config is closed by TestBase.afterEach().
            coverage = SeleniumCoverageIntegration.createChromeBrowserCoverage();
            options = coverage.getChromeOptions();
            applyHeadlessArgs(options);
        } else {
            options = new ChromeOptions();
            applyHeadlessArgs(options);
        }

        WebDriver driver = new RemoteWebDriver(new URL(HUB_URL), options);
        return new DriverHandle(driver, coverage);
    }

    private static void applyHeadlessArgs(MutableCapabilities caps) {
        if (caps instanceof ChromeOptions chrome) {
            chrome.addArguments(Arrays.asList(
                    "--headless=new",
                    "--no-sandbox",
                    "--disable-dev-shm-usage",
                    "--disable-gpu"));
        }
    }

    /** Simple carrier for a driver + optional coverage config so both can be released together. */
    public static final class DriverHandle {
        public final WebDriver driver;
        public final ChromeCoverageConfig coverage;

        DriverHandle(WebDriver driver, ChromeCoverageConfig coverage) {
            this.driver = driver;
            this.coverage = coverage;
        }
    }
}
