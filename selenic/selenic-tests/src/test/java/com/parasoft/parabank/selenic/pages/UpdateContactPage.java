package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Update Contact Info page (updateprofile.jsp — AJAX submit; success reveals #updateProfileResult). */
public final class UpdateContactPage {

    private static final By FIRST_NAME  = By.id("customer.firstName");
    private static final By LAST_NAME   = By.id("customer.lastName");
    private static final By STREET      = By.id("customer.address.street");
    private static final By CITY        = By.id("customer.address.city");
    private static final By STATE       = By.id("customer.address.state");
    private static final By ZIP         = By.id("customer.address.zipCode");
    private static final By PHONE       = By.id("customer.phoneNumber");
    private static final By SUBMIT      = By.cssSelector("#updateProfileForm input[type='button']");
    private static final By RESULT      = By.id("updateProfileResult");
    private static final By RESULT_H1   = By.cssSelector("#updateProfileResult h1.title");

    private final WebDriver driver;
    private final String baseUrl;

    public UpdateContactPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public UpdateContactPage open() {
        driver.get(baseUrl + "/updateprofile.htm");
        // Page pre-fills fields via AJAX; wait until firstName has a non-empty value.
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(FIRST_NAME));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(d -> !d.findElement(FIRST_NAME).getAttribute("value").isEmpty());
        return this;
    }

    public UpdateContactPage updatePhone(String phone) {
        driver.findElement(PHONE).clear();
        driver.findElement(PHONE).sendKeys(phone);
        driver.findElement(SUBMIT).click();
        return this;
    }

    public UpdateContactPage awaitUpdated() {
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(RESULT));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.textToBePresentInElementLocated(RESULT_H1, "Profile Updated"));
        return this;
    }

    public String resultHeading() {
        return driver.findElement(RESULT_H1).getText();
    }
}
