package com.parasoft.parabank.selenic.pages;

import java.time.Duration;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Find Transactions page (findtrans.jsp — AJAX; multiple submit buttons for different search types). */
public final class FindTransactionsPage {

    private static final By ACCOUNT_ID       = By.id("accountId");
    private static final By TRANSACTION_ID   = By.id("transactionId");
    private static final By TRANSACTION_DATE = By.id("transactionDate");
    private static final By AMOUNT           = By.id("amount");
    private static final By FIND_BY_ID       = By.id("findById");
    private static final By FIND_BY_DATE     = By.id("findByDate");
    private static final By FIND_BY_AMOUNT   = By.id("findByAmount");
    private static final By RESULT_CONTAINER = By.id("resultContainer");
    private static final By RESULT_H1        = By.cssSelector("#resultContainer h1.title");
    private static final By RESULT_ROWS      = By.cssSelector("#transactionBody tr");

    private final WebDriver driver;
    private final String baseUrl;

    public FindTransactionsPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public FindTransactionsPage open() {
        // Nav path from the left menu — the JSP file is findtrans.jsp but the URL is findtrans.htm.
        driver.get(baseUrl + "/findtrans.htm");
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(ACCOUNT_ID));
        return this;
    }

    public FindTransactionsPage findById(String transactionId) {
        driver.findElement(TRANSACTION_ID).clear();
        driver.findElement(TRANSACTION_ID).sendKeys(transactionId);
        driver.findElement(FIND_BY_ID).click();
        return awaitResults();
    }

    public FindTransactionsPage findByDate(String mmddyyyy) {
        driver.findElement(TRANSACTION_DATE).clear();
        driver.findElement(TRANSACTION_DATE).sendKeys(mmddyyyy);
        driver.findElement(FIND_BY_DATE).click();
        return awaitResults();
    }

    public FindTransactionsPage findByAmount(String amount) {
        driver.findElement(AMOUNT).clear();
        driver.findElement(AMOUNT).sendKeys(amount);
        driver.findElement(FIND_BY_AMOUNT).click();
        return awaitResults();
    }

    private FindTransactionsPage awaitResults() {
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(RESULT_CONTAINER));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.textToBePresentInElementLocated(RESULT_H1, "Transaction Results"));
        return this;
    }

    public String resultHeading() {
        return driver.findElement(RESULT_H1).getText();
    }

    public List<WebElement> resultRows() {
        return driver.findElements(RESULT_ROWS);
    }
}
