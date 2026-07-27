package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Customer registration form (register.jsp — Spring form POST to {@code register.htm}).
 * Successful submit auto-logs the user in and lands on the overview page.
 */
public final class RegisterPage {

    private static final By FIRST_NAME     = By.id("customer.firstName");
    private static final By LAST_NAME      = By.id("customer.lastName");
    private static final By ADDRESS        = By.id("customer.address.street");
    private static final By CITY           = By.id("customer.address.city");
    private static final By STATE          = By.id("customer.address.state");
    private static final By ZIP            = By.id("customer.address.zipCode");
    private static final By PHONE          = By.id("customer.phoneNumber");
    private static final By SSN            = By.id("customer.ssn");
    private static final By USERNAME       = By.id("customer.username");
    private static final By PASSWORD       = By.id("customer.password");
    private static final By REPEAT_PASSWORD = By.id("repeatedPassword");
    private static final By SUBMIT         = By.cssSelector("input[value='Register']");
    private static final By TITLE_H1       = By.cssSelector("#rightPanel h1.title");

    private final WebDriver driver;
    private final String baseUrl;

    public RegisterPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public RegisterPage open() {
        driver.get(baseUrl + "/register.htm");
        return awaitLoaded();
    }

    public RegisterPage awaitLoaded() {
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(FIRST_NAME));
        return this;
    }

    public OverviewPage registerNewCustomer(String username, String password) {
        driver.findElement(FIRST_NAME).sendKeys("Test");
        driver.findElement(LAST_NAME).sendKeys("User");
        driver.findElement(ADDRESS).sendKeys("123 Main St");
        driver.findElement(CITY).sendKeys("Anytown");
        driver.findElement(STATE).sendKeys("CA");
        driver.findElement(ZIP).sendKeys("90210");
        driver.findElement(PHONE).sendKeys("555-1234");
        driver.findElement(SSN).sendKeys("123-45-6789");
        driver.findElement(USERNAME).sendKeys(username);
        driver.findElement(PASSWORD).sendKeys(password);
        driver.findElement(REPEAT_PASSWORD).sendKeys(password);
        driver.findElement(SUBMIT).click();
        return new OverviewPage(driver, baseUrl).open();
    }

    public String heading() {
        return driver.findElement(TITLE_H1).getText();
    }
}
