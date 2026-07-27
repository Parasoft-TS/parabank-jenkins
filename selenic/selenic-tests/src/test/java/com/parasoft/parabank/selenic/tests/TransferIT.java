package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.TransferPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset2 — transfers a small amount between the customer's first two accounts. */
@Tag("subset2")
public class TransferIT extends TestBase {

    @Test
    void transferBetweenAccounts() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        TransferPage transfer = new TransferPage(driver, baseUrl).open();
        // Default from/to selections use the customer's first two accounts (populated via AJAX).
        transfer.submit("100").awaitComplete();

        assertEquals("Transfer Complete!", transfer.resultHeading());
    }
}
