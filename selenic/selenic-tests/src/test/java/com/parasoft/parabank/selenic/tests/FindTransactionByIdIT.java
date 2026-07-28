package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.FindTransactionsPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset2 — exercises the fix from parabank commit 9381667 (included in HEAD 11ddb2a5) that
 * enables lookup by transaction id via {@code AccessModeController} + {@code RestServiceProxyController}.
 * <p>Assigned to subset2 (runs at B2) so that when B3 arrives with the find-transaction fix, DTP's
 * cumulative-build feature invalidates this test's coverage and cumulative TIA correctly reports it
 * as impacted — the poster child for the "targeted invalidation" story in the demo.
 */
@Tag("subset2")
public class FindTransactionByIdIT extends TestBase {

    @Test
    void findTransactionById() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        FindTransactionsPage find = new FindTransactionsPage(driver, baseUrl).open();
        // Seeded parabank test data always contains a transaction with id "1".
        find.findById("12145");

        assertEquals("Transaction Results", find.resultHeading());
        assertFalse(find.resultRows().isEmpty(), "at least one result row expected for id=1");
    }
}
