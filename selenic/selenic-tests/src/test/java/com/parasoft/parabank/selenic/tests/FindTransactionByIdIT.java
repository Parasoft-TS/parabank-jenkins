package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.FindTransactionsPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset2 — exercises the fix from parabank commit 9381667 (included in HEAD 11ddb2a5) that enables
 * lookup by transaction id via {@code AccessModeController} + {@code RestServiceProxyController}.
 * <p>Assigned to subset2 (runs at B2 = commit {@code 7bc4258}, which predates the fix). At B2 the
 * {@code findtrans.jsp} page has no by-id search UI at all — that markup is added by the same B3
 * commit that changes the backend. The test therefore fails at the Selenium interaction layer
 * (the by-id radio / input isn't on the page) before it can trigger any REST call, so its recorded
 * B2 coverage does <b>not</b> touch the changed backend methods. Consequences for the demo:
 * <ul>
 *   <li>DTP's method-level baseline/target TIA at B2→B3 does not list this test as impacted,
 *       because there's no method-coverage intersection with the diff.</li>
 *   <li>DTP's class-level cumulative TIA does list it as impacted because
 *       {@code RestServiceProxyController} changed as a whole between B2 and B3.</li>
 *   <li>CTP's {@code ?includeFailedTests=true} flag on {@code /impactedTests} re-adds this test to
 *       the {@code TEST_SUBSET=tia} rerun set because it failed on the prior build. That's the
 *       mechanism that drives the fail-at-B2 / pass-at-B3 demo beat, <em>not</em> method-level
 *       TIA impact.</li>
 * </ul>
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
