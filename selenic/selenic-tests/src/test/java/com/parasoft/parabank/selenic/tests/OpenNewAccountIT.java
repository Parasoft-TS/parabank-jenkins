package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.OpenAccountPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset3 — opens a new account (default CHECKING) from the customer's first existing account. */
@Tag("subset3")
public class OpenNewAccountIT extends TestBase {

    @Test
    void openNewCheckingAccount() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        OpenAccountPage openAccount = new OpenAccountPage(driver, baseUrl).open();
        openAccount.submit().awaitComplete();

        assertEquals("Account Opened", openAccount.resultHeading());
        assertTrue(openAccount.newAccountId().matches("\\d+"),
                "new account id should be numeric, was: " + openAccount.newAccountId());
    }
}
