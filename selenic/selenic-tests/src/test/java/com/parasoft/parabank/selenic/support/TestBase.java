package com.parasoft.parabank.selenic.support;

import java.time.Duration;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Base fixture for Parabank Selenic integration tests.
 *
 * <p>Each {@code @Test} method gets a fresh Chrome session against the shared Selenium Grid.
 * The Parasoft coverage-integration JUnit 5 extension is auto-registered via SPI
 * (requires {@code -Djunit.jupiter.extensions.autodetection.enabled=true} — set by the pom).
 */
public abstract class TestBase {

    protected WebDriver driver;
    protected WebDriverWait wait;
    protected final String baseUrl = WebDriverFactory.BASE_URL;

    @BeforeEach
    void openBrowser() throws Exception {
        // TEMP DIAGNOSTIC: print the Baggage the coverage-integration library will hand to CDP.
        // If this prints `null` or empty, CTP did not return a baggage header from /agents/test/start,
        // which means the CDP call effectively sends empty extra HTTP headers and no per-test
        // Baggage reaches Parabank's coverage agent. Remove once the issue is diagnosed.
        String baggage = com.parasoft.coverage.integration.core.internal.CoverageExecutionContext
                .getCurrentBaggageHeader();
        System.out.println("[DIAG] CoverageExecutionContext baggage = "
                + (baggage == null ? "<null>" : "'" + baggage + "'"));

        driver = WebDriverFactory.create().driver;
        driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
        wait = new WebDriverWait(driver, Duration.ofSeconds(15));
    }

    @AfterEach
    void closeBrowser() {
        if (driver != null) {
            driver.quit();
        }
    }
}
