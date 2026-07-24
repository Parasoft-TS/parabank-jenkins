package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;
import org.openqa.selenium.By;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.OverviewPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset1 — logs in then clicks "Log Out", asserting the login form reappears. */
@Tag("subset1")
public class LogoutIT extends TestBase {

    @Test
    void logoutReturnsToLoginForm() {
        OverviewPage overview = new LoginPage(driver, baseUrl)
                .open()
                .loginAs("john", "demo");

        LoginPage login = overview.logout();
        assertNotNull(login);
        // After logout, the login form's username field is visible again.
        assertTrue(driver.findElement(By.name("username")).isDisplayed(),
                "username input should be visible after logout");
    }
}
