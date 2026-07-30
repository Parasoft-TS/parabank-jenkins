package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.ContactUsPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset1 — submits the Customer Care contact form at {@code /contact.htm}.
 *
 * <p>Experimental addition to subset1 aimed at giving the cumulative build a coverage baseline
 * that <em>survives</em> the class-level cumulative TIA invalidation at B2→B3. The contact form
 * flows through {@code ContactController} + {@code ContactService} only, and does not touch
 * {@code AccessModeController}, {@code RestServiceProxyController}, or {@code findtrans.jsp} — the
 * three classes the B3 diff modifies. If DTP's cumulative view reflects this, the contact-page
 * lines contributed by this test should still appear in the merged coverage after B3, even after
 * every login-based test in subset1 is invalidated by the login flow routing through the changed
 * REST proxy class.
 */
@Tag("subset1")
public class ContactUsIT extends TestBase {

    @Test
    void submitContactForm() {
        ContactUsPage page = new ContactUsPage(driver, baseUrl)
                .open()
                .submit("John Demo", "john@example.com", "555-1234",
                        "Hello, this is a Selenic-driven contact-form submission.");

        assertFalse(page.heading().isBlank(), "contact page heading should be non-empty");
        // Parabank echoes a confirmation like: "Thank you John Demo, ...". Case-insensitive
        // substring match keeps this durable across minor copy tweaks.
        assertTrue(page.confirmationText().toLowerCase().contains("thank you"),
                "confirmation should contain 'thank you' — was: " + page.confirmationText());
    }
}
