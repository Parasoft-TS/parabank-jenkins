package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Open New Account page (openaccount.jsp — AJAX submit; success reveals #openAccountResult). */
public final class OpenAccountPage {

    private static final By TYPE          = By.id("type");
    private static final By FROM_ACCOUNT  = By.id("fromAccountId");
    private static final By SUBMIT        = By.cssSelector("#openAccountForm input[type='button']");
    private static final By RESULT        = By.id("openAccountResult");
    private static final By RESULT_H1     = By.cssSelector("#openAccountResult h1.title");
    private static final By NEW_ACCOUNT_ID = By.id("newAccountId");

    private final WebDriver driver;
    private final String baseUrl;

    public OpenAccountPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public OpenAccountPage open() {
        driver.get(baseUrl + "/openaccount.htm");
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(TYPE));
        // Wait until the fromAccountId select is populated via AJAX.
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(d -> !new Select(d.findElement(FROM_ACCOUNT)).getOptions().isEmpty());
        return this;
    }

    public OpenAccountPage submit() {
        // Default type=0 (CHECKING) and first fromAccountId already selected — just submit.
        driver.findElement(SUBMIT).click();
        return this;
    }

    public OpenAccountPage awaitComplete() {
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.visibilityOfElementLocated(RESULT));
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.textToBePresentInElementLocated(RESULT_H1, "Account Opened"));
        return this;
    }

    public String resultHeading() {
        return driver.findElement(RESULT_H1).getText();
    }

    public String newAccountId() {
        return driver.findElement(NEW_ACCOUNT_ID).getText().trim();
    }
}
