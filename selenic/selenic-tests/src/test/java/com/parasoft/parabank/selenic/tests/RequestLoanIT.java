package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.Set;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.RequestLoanPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset2 — applies for a loan and asserts the request was processed (approved OR denied). */
@Tag("subset2")
public class RequestLoanIT extends TestBase {

    @Test
    void applyForLoan() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        RequestLoanPage loan = new RequestLoanPage(driver, baseUrl).open();
        loan.apply("1000", "100").awaitProcessed();

        assertEquals("Loan Request Processed", loan.resultHeading());
        Set<String> validStatuses = Set.of("Approved", "Denied");
        assertTrue(validStatuses.contains(loan.loanStatus()),
                "loanStatus should be Approved or Denied, was: " + loan.loanStatus());
    }
}
