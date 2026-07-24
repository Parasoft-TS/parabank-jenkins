package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.BillPayPage;
import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset2 — pays a payee via the Bill Pay AJAX form. */
@Tag("subset2")
public class BillPayIT extends TestBase {

    @Test
    void payBill() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        BillPayPage billPay = new BillPayPage(driver, baseUrl).open();
        billPay.payPayee("Acme Utilities", "54321", "25").awaitComplete();

        assertEquals("Bill Payment Complete", billPay.resultHeading());
    }
}
