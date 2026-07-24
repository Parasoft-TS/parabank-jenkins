package com.parasoft.parabank.selenic.pages;

import java.time.Duration;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Accounts Overview page — landing page after login. AJAX-populated table. */
public final class OverviewPage {

    private static final By TITLE_H1     = By.cssSelector("#rightPanel h1.title");
    private static final By ACCOUNT_ROWS = By.cssSelector("#accountTable tbody tr");
    private static final By ACCOUNT_LINKS = By.cssSelector("#accountTable tbody tr a[href*='activity.htm']");
    private static final By LOGOUT_LINK  = By.linkText("Log Out");

    private final WebDriver driver;
    private final String baseUrl;

    public OverviewPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public OverviewPage open() {
        driver.get(baseUrl + "/overview.htm");
        return awaitLoaded();
    }

    public OverviewPage awaitLoaded() {
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(ExpectedConditions.textToBePresentInElementLocated(TITLE_H1, "Accounts Overview"));
        // Wait until at least one account row is rendered (AJAX-loaded).
        new WebDriverWait(driver, Duration.ofSeconds(15))
                .until(d -> !d.findElements(ACCOUNT_LINKS).isEmpty());
        return this;
    }

    public String heading() {
        return driver.findElement(TITLE_H1).getText();
    }

    public List<WebElement> accountLinks() {
        return driver.findElements(ACCOUNT_LINKS);
    }

    public String firstAccountId() {
        return accountLinks().get(0).getText().trim();
    }

    public LoginPage logout() {
        driver.findElement(LOGOUT_LINK).click();
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(By.name("username")));
        return new LoginPage(driver, baseUrl);
    }
}
