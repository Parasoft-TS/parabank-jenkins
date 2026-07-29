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
 *
 * <p>The first {@code @BeforeEach} to run in the JVM also flips Parabank's data-access mode from
 * JDBC (default) to {@link AdminSetup#DEFAULT_MODE_FOR_DEMO} via {@code admin.htm}. See
 * {@link AdminSetup} for the rationale — it makes the tests exercise the code paths the
 * cumulative-build demo commits actually target.
 */
public abstract class TestBase {

    protected WebDriver driver;
    protected WebDriverWait wait;
    protected final String baseUrl = WebDriverFactory.BASE_URL;

    @BeforeEach
    void openBrowser() throws Exception {
        driver = WebDriverFactory.create().driver;
        driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
        wait = new WebDriverWait(driver, Duration.ofSeconds(15));
        // One-time-per-JVM: switch Parabank into REST(JSON) access mode. No-op on every call
        // after the first successful setup — see AdminSetup.ensureAccessMode.
        AdminSetup.ensureAccessMode(baseUrl, AdminSetup.DEFAULT_MODE_FOR_DEMO);
    }

    @AfterEach
    void closeBrowser() {
        if (driver != null) {
            driver.quit();
        }
    }
}
