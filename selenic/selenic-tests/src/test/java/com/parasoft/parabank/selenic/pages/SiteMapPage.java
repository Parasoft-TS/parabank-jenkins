package com.parasoft.parabank.selenic.pages;

import java.time.Duration;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Parabank Site Map at {@code /sitemap.htm}. Unauthenticated, static content only — enumerates
 * every top-level navigation and authenticated-action link. Rendered by a lightweight
 * controller/JSP that does <b>not</b> touch the REST service proxy.
 */
public final class SiteMapPage {

    private static final By TITLE_H1 = By.cssSelector("#rightPanel h1.title");
    private static final By LINKS    = By.cssSelector("#rightPanel a");

    private final WebDriver driver;
    private final String baseUrl;

    public SiteMapPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public SiteMapPage open() {
        driver.get(baseUrl + "/sitemap.htm");
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(TITLE_H1));
        return this;
    }

    public String heading() {
        return driver.findElement(TITLE_H1).getText();
    }

    public List<WebElement> links() {
        return driver.findElements(LINKS);
    }
}
