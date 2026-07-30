package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Parabank Customer Care contact form at {@code /contact.htm}. Unauthenticated. The form is
 * handled by {@code ContactController} + {@code ContactService} and does <b>not</b> route through
 * {@code RestServiceProxyController} or {@code AccessModeController}, which is the entire reason
 * this page's tests are being added to subset1 — to give the cumulative build a coverage baseline
 * that survives the B3 class-level diff.
 */
public final class ContactUsPage {

    private static final By TITLE_H1     = By.cssSelector("#rightPanel h1.title");
    private static final By NAME_INPUT   = By.id("name");
    private static final By EMAIL_INPUT  = By.id("email");
    private static final By PHONE_INPUT  = By.id("phone");
    private static final By MESSAGE_TXTA = By.id("message");
    private static final By SEND_BUTTON  = By.cssSelector("input[value='Send to Customer Care']");
    private static final By RESULT_PARA  = By.cssSelector("#rightPanel p");

    private final WebDriver driver;
    private final String baseUrl;

    public ContactUsPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public ContactUsPage open() {
        driver.get(baseUrl + "/contact.htm");
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(NAME_INPUT));
        return this;
    }

    public String heading() {
        return driver.findElement(TITLE_H1).getText();
    }

    public ContactUsPage submit(String name, String email, String phone, String message) {
        driver.findElement(NAME_INPUT).sendKeys(name);
        driver.findElement(EMAIL_INPUT).sendKeys(email);
        driver.findElement(PHONE_INPUT).sendKeys(phone);
        driver.findElement(MESSAGE_TXTA).sendKeys(message);
        driver.findElement(SEND_BUTTON).click();
        // On success Parabank replaces the form with a confirmation paragraph rendered inside
        // #rightPanel. Wait for it to appear.
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(RESULT_PARA));
        return this;
    }

    public String confirmationText() {
        return driver.findElement(RESULT_PARA).getText();
    }
}
