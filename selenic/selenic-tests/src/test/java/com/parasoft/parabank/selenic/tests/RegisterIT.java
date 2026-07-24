package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import java.util.UUID;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.OverviewPage;
import com.parasoft.parabank.selenic.pages.RegisterPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset3 — registers a brand-new unique customer; Parabank auto-logs in and lands on overview. */
@Tag("subset3")
public class RegisterIT extends TestBase {

    @Test
    void registerNewCustomer() {
        RegisterPage register = new LoginPage(driver, baseUrl)
                .open()
                .goToRegister();

        // Use a UUID suffix to guarantee username uniqueness across concurrent demo runs.
        String uniqueUser = "u" + UUID.randomUUID().toString().replace("-", "").substring(0, 10);
        OverviewPage overview = register.registerNewCustomer(uniqueUser, "password");

        assertEquals("Accounts Overview", overview.heading());
    }
}
