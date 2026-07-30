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
 *
 * <p>Unlike most other Parabank pages, {@code sitemap.htm} does not render an {@code h1.title}
 * heading; the right panel content jumps straight into section headings ({@code Solutions},
 * {@code Account Services}, etc.) followed by link lists. Wait for a link inside
 * {@code #rightPanel} rather than a title element.
 */
public final class SiteMapPage {

    private static final By RIGHT_PANEL = By.id("rightPanel");
    private static final By LINKS       = By.cssSelector("#rightPanel a");

    private final WebDriver driver;
    private final String baseUrl;

    public SiteMapPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public SiteMapPage open() {
        driver.get(baseUrl + "/sitemap.htm");
        new WebDriverWait(driver, Duration.ofSeconds(10))
                .until(ExpectedConditions.presenceOfElementLocated(LINKS));
        return this;
    }

    public String pageTitle() {
        return driver.getTitle();
    }

    public String panelText() {
        return driver.findElement(RIGHT_PANEL).getText();
    }

    public List<WebElement> links() {
        return driver.findElements(LINKS);
    }
}
