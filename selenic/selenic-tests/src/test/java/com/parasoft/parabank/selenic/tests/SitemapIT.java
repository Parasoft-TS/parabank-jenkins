package com.parasoft.parabank.selenic.tests;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;

import com.parasoft.parabank.selenic.pages.SiteMapPage;
import com.parasoft.parabank.selenic.support.TestBase;

/**
 * subset1 — verifies the Site Map page at {@code /sitemap.htm} renders and lists links.
 *
 * <p>Experimental addition to subset1: static-content-only page whose recorded coverage should
 * <em>not</em> touch the classes changed at B3 ({@code AccessModeController},
 * {@code RestServiceProxyController}, {@code findtrans.jsp}), and therefore should not be
 * invalidated by class-level cumulative TIA at B2→B3.
 */
@Tag("subset1")
public class SitemapIT extends TestBase {

    @Test
    void sitemapListsLinks() {
        SiteMapPage sitemap = new SiteMapPage(driver, baseUrl).open();

        assertFalse(sitemap.heading().isBlank(), "sitemap heading should be non-empty");
        // Parabank's site map lists every top-level navigation entry plus authenticated actions.
        // Assert on a conservative lower bound to stay robust against menu changes.
        assertTrue(sitemap.links().size() >= 5,
                "sitemap should list at least 5 links — found " + sitemap.links().size());
    }
}
