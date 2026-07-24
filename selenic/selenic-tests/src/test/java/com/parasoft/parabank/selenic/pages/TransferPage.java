package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Transfer Funds page (transfer.jsp — AJAX submit; success reveals #showResult). */
public final class TransferPage {

    private static final By AMOUNT        = By.id("amount");
    private static final By FROM_ACCOUNT  = By.id("fromAccountId");
    private static final By TO_ACCOUNT    = By.id("toAccountId");
    private static final By SUBMIT        = By.cssSelector("#transferForm input[type='submit']");
    private static final By SHOW_RESULT   = By.id("showResult");
    private static final By RESULT_H1     = By.cssSelector("#showResult h1.title");
    private static final By RESULT_AMOUNT = By.id("amountResult");

    private final WebDriver driver;
    private final String baseUrl;

    public TransferPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public TransferPage open() {
        driver.get(baseUrl + "/transfer.htm");
        // Wait for the amount field to be present and account selects to be populated.
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(AMOUNT));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(d -> !new Select(d.findElement(FROM_ACCOUNT)).getOptions().isEmpty());
        return this;
    }

    public TransferPage submit(String amount) {
        driver.findElement(AMOUNT).clear();
        driver.findElement(AMOUNT).sendKeys(amount);
        driver.findElement(SUBMIT).click();
        return this;
    }

    public TransferPage awaitComplete() {
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(SHOW_RESULT));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.textToBePresentInElementLocated(RESULT_H1, "Transfer Complete"));
        return this;
    }

    public String resultHeading() {
        return driver.findElement(RESULT_H1).getText();
    }

    public String resultAmount() {
        return driver.findElement(RESULT_AMOUNT).getText();
    }
}
