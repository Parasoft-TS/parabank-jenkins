package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.AboutUsPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset1 — verifies the About Us page at {@code /about.htm} renders.
 *
 * <p>Experimental addition to subset1: static-content-only page whose recorded coverage should
 * <em>not</em> touch the classes changed at B3 ({@code AccessModeController},
 * {@code RestServiceProxyController}, {@code findtrans.jsp}), and therefore should not be
 * invalidated by class-level cumulative TIA at B2→B3.
 */
@Tag("subset1")
public class AboutPageIT extends TestBase {

    @Test
    void aboutPageRenders() {
        AboutUsPage about = new AboutUsPage(driver, baseUrl).open();

        assertFalse(about.heading().isBlank(), "about page should have a non-empty heading");
        // Case-insensitive substring keeps this robust across copy tweaks. The About page mentions
        // Parasoft prominently in the standard Parabank build.
        assertTrue(about.bodyText().toLowerCase().contains("parasoft"),
                "about page body should mention 'parasoft'");
    }
}
