package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.FindTransactionsPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset3 — searches transactions by amount. Empty result set is a valid outcome. */
@Tag("subset3")
public class FindTransactionByAmountIT extends TestBase {

    @Test
    void findTransactionByAmount() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        FindTransactionsPage find = new FindTransactionsPage(driver, baseUrl).open();
        find.findByAmount("100");

        assertEquals("Transaction Results", find.resultHeading());
    }
}
