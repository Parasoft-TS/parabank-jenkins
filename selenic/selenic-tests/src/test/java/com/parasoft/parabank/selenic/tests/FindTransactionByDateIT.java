package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.FindTransactionsPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset2 — searches transactions by date (MM-dd-yyyy). Empty result is a valid outcome.
 * <p>Assigned to subset2 (runs at B2) so that when B3 arrives with the find-transaction fix, DTP's
 * method-level baseline/target TIA flags this test as impacted — the fix modifies
 * {@code AccessModeController.createGetTransactionsRestUrl(...)} which this test covers when
 * building the by-date lookup URL.
 */
@Tag("subset2")
public class FindTransactionByDateIT extends TestBase {

    @Test
    void findTransactionByDate() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        String today = LocalDate.now().format(DateTimeFormatter.ofPattern("MM-dd-yyyy"));
        FindTransactionsPage find = new FindTransactionsPage(driver, baseUrl).open();
        find.findByDate(today);

        // The container is shown regardless of hit count — assert the results screen was reached.
        assertEquals("Transaction Results", find.resultHeading());
    }
}
