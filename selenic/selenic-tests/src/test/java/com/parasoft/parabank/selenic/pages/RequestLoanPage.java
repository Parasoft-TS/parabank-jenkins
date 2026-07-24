package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Request Loan page (requestloan.jsp — AJAX submit; success reveals #requestLoanResult). */
public final class RequestLoanPage {

    private static final By AMOUNT        = By.id("amount");
    private static final By DOWN_PAYMENT  = By.id("downPayment");
    private static final By FROM_ACCOUNT  = By.id("fromAccountId");
    private static final By SUBMIT        = By.cssSelector("#requestLoanForm input[type='button']");
    private static final By RESULT        = By.id("requestLoanResult");
    private static final By RESULT_H1     = By.cssSelector("#requestLoanResult h1.title");
    private static final By LOAN_STATUS   = By.id("loanStatus");

    private final WebDriver driver;
    private final String baseUrl;

    public RequestLoanPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public RequestLoanPage open() {
        driver.get(baseUrl + "/requestloan.htm");
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(AMOUNT));
        return this;
    }

    public RequestLoanPage apply(String amount, String downPayment) {
        driver.findElement(AMOUNT).clear();
        driver.findElement(AMOUNT).sendKeys(amount);
        driver.findElement(DOWN_PAYMENT).clear();
        driver.findElement(DOWN_PAYMENT).sendKeys(downPayment);
        driver.findElement(SUBMIT).click();
        return this;
    }

    public RequestLoanPage awaitProcessed() {
        new WebDriverWait(driver, Duration.ofSeconds(20))
                .until(ExpectedConditions.visibilityOfElementLocated(RESULT));
        new WebDriverWait(driver, Duration.ofSeconds(20))
                .until(ExpectedConditions.textToBePresentInElementLocated(RESULT_H1, "Loan Request Processed"));
        return this;
    }

    public String resultHeading() {
        return driver.findElement(RESULT_H1).getText();
    }

    public String loanStatus() {
        return driver.findElement(LOAN_STATUS).getText().trim();
    }
}
