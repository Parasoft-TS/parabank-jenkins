package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Parabank Administration page ({@code admin.htm}). We only use it here to flip the
 * data-access-mode radio group; all the other admin settings on the page (endpoints, balances,
 * loan provider/processor) are preserved because the underlying {@code AdminForm} is a session
 * attribute pre-populated from the current database values, and the radio-only selection change
 * submits every field with its already-loaded value.
 *
 * <p>The Spring form uses radio inputs with {@code name="accessMode"} and one of the following
 * values (defined by {@code admin.jsp}):
 * <ul>
 *   <li>{@code soap}     — SOAP-based service access</li>
 *   <li>{@code restxml}  — REST (XML) service access</li>
 *   <li>{@code restjson} — REST (JSON) service access</li>
 *   <li>{@code jdbc}     — direct JDBC access (default)</li>
 * </ul>
 *
 * <p>{@code admin.htm} sits behind an authenticated session, so callers must log in before
 * opening this page.
 */
public final class AdminPage {

    private static final By ACCESSMODE_RADIO_GROUP = By.name("accessMode");
    private static final By SUBMIT_BUTTON          = By.cssSelector("input.button[type='submit']");

    private final WebDriver driver;
    private final String baseUrl;

    public AdminPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public AdminPage open() {
        driver.get(baseUrl + "/admin.htm");
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.presenceOfElementLocated(ACCESSMODE_RADIO_GROUP));
        return this;
    }

    /**
     * Selects the given access-mode radio button. Value must be one of
     * {@code soap}, {@code restxml}, {@code restjson}, {@code jdbc}.
     */
    public AdminPage setAccessMode(String value) {
        driver.findElement(By.cssSelector("input[name='accessMode'][value='" + value + "']")).click();
        return this;
    }

    /**
     * Submits the form and waits for the reloaded admin page to reflect the requested access mode
     * as its currently-selected radio option — this is our confirmation that the setting was
     * saved (Parabank re-renders {@code admin.htm} with the persisted values after a successful
     * submit).
     */
    public AdminPage submit(String expectedAccessMode) {
        driver.findElement(SUBMIT_BUTTON).click();
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(d -> d.findElement(
                        By.cssSelector("input[name='accessMode'][value='" + expectedAccessMode + "']"))
                        .isSelected());
        return this;
    }
}
