package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.FindTransactionsPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset2 — searches transactions by amount. Empty result set is a valid outcome.
 * <p>Assigned to subset2 (runs at B2) so that when B3 arrives with the find-transaction fix, DTP's
 * method-level baseline/target TIA flags this test as impacted — the fix modifies
 * {@code AccessModeController.createGetTransactionsRestUrl(...)} which this test covers when
 * building the by-amount lookup URL.
 */
@Tag("subset2")
public class FindTransactionByAmountIT extends TestBase {

    @Test
    void findTransactionByAmount() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        FindTransactionsPage find = new FindTransactionsPage(driver, baseUrl).open();
        find.findByAmount("100");

        assertEquals("Transaction Results", find.resultHeading());
    }
}
