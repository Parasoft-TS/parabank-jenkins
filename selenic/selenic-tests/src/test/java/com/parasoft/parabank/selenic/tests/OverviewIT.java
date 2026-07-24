package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.OverviewPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset1 — verifies the AJAX-populated Accounts Overview table lists at least one account. */
@Tag("subset1")
public class OverviewIT extends TestBase {

    @Test
    void overviewListsAccounts() {
        OverviewPage overview = new LoginPage(driver, baseUrl)
                .open()
                .loginAs("john", "demo");

        assertEquals("Accounts Overview", overview.heading());
        assertTrue(overview.accountLinks().size() >= 1, "expected at least one account link");
        assertTrue(overview.firstAccountId().matches("\\d+"), "first account id should be numeric");
    }
}
