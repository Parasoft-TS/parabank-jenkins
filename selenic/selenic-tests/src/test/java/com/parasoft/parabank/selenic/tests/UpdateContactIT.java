package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.LoginPage;
import com.parasoft.parabank.selenic.pages.UpdateContactPage;
import com.parasoft.parabank.selenic.support.TestBase;

/** subset2 — edits the customer profile phone number via the Update Contact Info AJAX form. */
@Tag("subset2")
public class UpdateContactIT extends TestBase {

    @Test
    void updateContactPhoneNumber() {
        new LoginPage(driver, baseUrl).open().loginAs("john", "demo");

        UpdateContactPage update = new UpdateContactPage(driver, baseUrl).open();
        update.updatePhone("555-9876").awaitUpdated();

        assertEquals("Profile Updated", update.resultHeading());
    }
}
