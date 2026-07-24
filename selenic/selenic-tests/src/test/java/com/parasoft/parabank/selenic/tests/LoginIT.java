package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.OverviewPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset1 — logs into Parabank as the seeded {@code john}/{@code demo} customer. */
@Tag("subset1")
public class LoginIT extends TestBase {

    @Test
    void loginAsJohnDemo() {
        OverviewPage overview = new LoginPage(driver, baseUrl)
                .open()
                .loginAs("john", "demo");

        assertEquals("Accounts Overview", overview.heading(), "post-login heading");
        assertFalse(overview.accountLinks().isEmpty(), "at least one account should be listed");
    }
}
