package com.parasoft.parabank.selenic.pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

/** Parabank login form (rendered by loginPanel.jsp include inside the left panel of template.jsp). */
public final class LoginPage {

    private static final By USERNAME     = By.name("username");
    private static final By PASSWORD     = By.name("password");
    private static final By LOGIN_BUTTON = By.cssSelector("input[value='Log In']");
    private static final By REGISTER_LINK = By.linkText("Register");

    private final WebDriver driver;
    private final String baseUrl;

    public LoginPage(WebDriver driver, String baseUrl) {
        this.driver = driver;
        this.baseUrl = baseUrl;
    }

    public LoginPage open() {
        driver.get(baseUrl + "/index.htm");
        new WebDriverWait(driver, java.time.Duration.ofSeconds(10))
                .until(ExpectedConditions.visibilityOfElementLocated(USERNAME));
        return this;
    }

    public OverviewPage loginAs(String username, String password) {
        driver.findElement(USERNAME).sendKeys(username);
        driver.findElement(PASSWORD).sendKeys(password);
        driver.findElement(LOGIN_BUTTON).click();
        return new OverviewPage(driver, baseUrl).awaitLoaded();
    }

    public RegisterPage goToRegister() {
        driver.findElement(REGISTER_LINK).click();
        return new RegisterPage(driver, baseUrl).awaitLoaded();
    }
}
