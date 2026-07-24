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

    private WebDriverFactory.DriverHandle handle;

    @BeforeEach
    void openBrowser() throws Exception {
        handle = WebDriverFactory.create();
        driver = handle.driver;
        driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
        wait = new WebDriverWait(driver, Duration.ofSeconds(15));
    }

    @AfterEach
    void closeBrowser() {
        try {
            if (driver != null) {
                driver.quit();
            }
        } finally {
            // The coverage config wraps a per-driver proxy; closing releases the proxy port.
            if (handle != null && handle.coverage != null) {
                try {
                    handle.coverage.close();
                } catch (Exception ignored) {
                    // best-effort cleanup
                }
            }
        }
    }
}
