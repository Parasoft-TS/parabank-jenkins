package com.parasoft.parabank.selenic.pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Parabank About Us page at {@code /about.htm}. Unauthenticated, static content only. Handled by
 * a lightweight controller/JSP that does <b>not</b> touch the REST service proxy — one of the
 * subset1 additions used to give the cumulative build a coverage baseline that survives the B3
 * class-level diff.
 */
public final class AboutUsPage {

    private static final By TITLE_H1  = By.cssSelector("#rightPanel h1.title");
    private static final By BODY_PANE = By.id("rightPanel");

    private final WebDriver driver;
    private final String baseUrl;

    public AboutUsPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public AboutUsPage open() {
        driver.get(baseUrl + "/about.htm");
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(TITLE_H1));
        return this;
    }

    public String heading() {
        return driver.findElement(TITLE_H1).getText();
    }

    public String bodyText() {
        return driver.findElement(BODY_PANE).getText();
    }
}
