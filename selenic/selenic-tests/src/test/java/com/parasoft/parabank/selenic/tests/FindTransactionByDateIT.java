package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.FindTransactionsPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset3 — searches transactions by date (MM-dd-yyyy). Empty result is a valid outcome. */
@Tag("subset3")
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
