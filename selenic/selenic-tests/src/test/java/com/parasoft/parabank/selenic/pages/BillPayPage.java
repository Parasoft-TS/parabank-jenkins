package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Bill Pay page (billpay.jsp — AJAX submit; success reveals #billpayResult). */
public final class BillPayPage {

    private static final By PAYEE_NAME    = By.name("payee.name");
    private static final By PAYEE_ADDR    = By.name("payee.address.street");
    private static final By PAYEE_CITY    = By.name("payee.address.city");
    private static final By PAYEE_STATE   = By.name("payee.address.state");
    private static final By PAYEE_ZIP     = By.name("payee.address.zipCode");
    private static final By PAYEE_PHONE   = By.name("payee.phoneNumber");
    private static final By PAYEE_ACCOUNT = By.name("payee.accountNumber");
    private static final By VERIFY_ACCOUNT = By.name("verifyAccount");
    private static final By AMOUNT        = By.name("amount");
    private static final By FROM_ACCOUNT  = By.name("fromAccountId");
    private static final By SUBMIT        = By.cssSelector("#billpayForm input[type='button']");
    private static final By RESULT        = By.id("billpayResult");
    private static final By RESULT_H1     = By.cssSelector("#billpayResult h1.title");

    private final WebDriver driver;
    private final String baseUrl;

    public BillPayPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public BillPayPage open() {
        driver.get(baseUrl + "/billpay.htm");
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(PAYEE_NAME));
        return this;
    }

    public BillPayPage payPayee(String name, String accountNumber, String amount) {
        driver.findElement(PAYEE_NAME).sendKeys(name);
        driver.findElement(PAYEE_ADDR).sendKeys("1 Payee St");
        driver.findElement(PAYEE_CITY).sendKeys("Anytown");
        driver.findElement(PAYEE_STATE).sendKeys("CA");
        driver.findElement(PAYEE_ZIP).sendKeys("90210");
        driver.findElement(PAYEE_PHONE).sendKeys("555-4321");
        driver.findElement(PAYEE_ACCOUNT).sendKeys(accountNumber);
        driver.findElement(VERIFY_ACCOUNT).sendKeys(accountNumber);
        driver.findElement(AMOUNT).sendKeys(amount);
        driver.findElement(SUBMIT).click();
        return this;
    }

    public BillPayPage awaitComplete() {
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(RESULT));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.textToBePresentInElementLocated(RESULT_H1, "Bill Payment Complete"));
        return this;
    }

    public String resultHeading() {
        return driver.findElement(RESULT_H1).getText();
    }
}
