package com.parasoft.parabank.selenic.support;

import java.io.InputStream;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.nio.charset.StandardCharsets;
import java.time.Duration;
import java.util.Base64;
import java.util.Properties;
import java.util.UUID;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 * Base fixture for Parabank Selenic integration tests.
 *
 * <p>Each {@code @Test} method gets a fresh Chrome session against the shared Selenium Grid.
 * The Parasoft coverage-integration JUnit 5 extension is auto-registered via SPI
 * (requires {@code -Djunit.jupiter.extensions.autodetection.enabled=true} — set by the pom).
 */
public abstract class TestBase {

    protected WebDriver driver;
    protected WebDriverWait wait;
    protected final String baseUrl = WebDriverFactory.BASE_URL;

    @BeforeEach
    void openBrowser() throws Exception {
        // TEMP DIAGNOSTIC: verify what the coverage-integration library received from CTP
        // for the current real test, then independently POST /agents/test/start to CTP with a
        // probe payload to see the raw JSON response body. Remove once the baggage-null root
        // cause is identified.
        String libBaggage = com.parasoft.coverage.integration.core.internal.CoverageExecutionContext
                .getCurrentBaggageHeader();
        System.out.println("[DIAG] Library CoverageExecutionContext baggage = "
                + (libBaggage == null ? "<null>" : "'" + libBaggage + "'"));
        probeCtpTestStart();

        driver = WebDriverFactory.create().driver;
        driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
        wait = new WebDriverWait(driver, Duration.ofSeconds(15));
    }

    @AfterEach
    void closeBrowser() {
        if (driver != null) {
            driver.quit();
        }
    }

    /**
     * TEMP DIAGNOSTIC — sends a raw HTTP POST to CTP's {@code /agents/test/start} endpoint using
     * the same auth + shape the coverage-integration library uses, prints the full JSON response,
     * then sends a matching {@code /agents/test/stop} so we don't leave a dangling probe test.
     * The probe uses a distinct test name ({@code diag.Probe}) so it doesn't collide with the
     * real test the library already started via its {@code BeforeEachCallback}.
     */
    private static void probeCtpTestStart() {
        try {
            Properties props = new Properties();
            try (InputStream in = TestBase.class.getResourceAsStream("/coverage-integration.properties")) {
                if (in == null) {
                    System.out.println("[DIAG] coverage-integration.properties not on classpath; skipping CTP probe");
                    return;
                }
                props.load(in);
            }

            String ctpUrl = props.getProperty("parasoft.coverage.integration.ctp.url", "").replaceAll("/+$", "");
            String envId = props.getProperty("parasoft.coverage.integration.ctp.envId", "");
            String username = props.getProperty("parasoft.coverage.integration.ctp.auth.username", "");
            String password = props.getProperty("parasoft.coverage.integration.ctp.auth.password", "");

            if (ctpUrl.isEmpty() || envId.isEmpty() || username.isEmpty() || password.isEmpty()) {
                System.out.println("[DIAG] Missing CTP URL/envId/credentials; skipping probe");
                return;
            }

            String apiBase = ctpUrl.endsWith("/api") ? ctpUrl : ctpUrl + "/api";
            String startUrl = apiBase + "/v3/environments/" + envId + "/agents/test/start";
            String stopUrl  = apiBase + "/v3/environments/" + envId + "/agents/test/stop";

            String parallelId = UUID.randomUUID().toString();
            String testCase = "probe-" + UUID.randomUUID().toString().substring(0, 8);
            String startBody = String.format(
                    "{\"userId\":\"%s\",\"parallelId\":\"%s\",\"test\":\"diag.Probe\",\"testCase\":\"%s\"}",
                    username, parallelId, testCase);
            String stopBody = String.format(
                    "{\"userId\":\"%s\",\"parallelId\":\"%s\",\"test\":\"diag.Probe\",\"testCase\":\"%s\",\"result\":\"PASS\"}",
                    username, parallelId, testCase);

            String auth = "Basic " + Base64.getEncoder().encodeToString(
                    (username + ":" + password).getBytes(StandardCharsets.UTF_8));

            HttpClient client = HttpClient.newBuilder()
                    .connectTimeout(Duration.ofSeconds(10))
                    .build();

            HttpRequest startReq = HttpRequest.newBuilder(URI.create(startUrl))
                    .header("Authorization", auth)
                    .header("Content-Type", "application/json")
                    .header("Accept", "application/json")
                    .timeout(Duration.ofSeconds(15))
                    .POST(HttpRequest.BodyPublishers.ofString(startBody))
                    .build();
            System.out.println("[DIAG] Probe POST " + startUrl);
            System.out.println("[DIAG] Probe request body: " + startBody);
            HttpResponse<String> startResp = client.send(startReq, HttpResponse.BodyHandlers.ofString());
            System.out.println("[DIAG] Probe /test/start status=" + startResp.statusCode());
            System.out.println("[DIAG] Probe /test/start response body=" + startResp.body());

            // Best-effort cleanup so CTP doesn't accumulate dangling probe tests.
            HttpRequest stopReq = HttpRequest.newBuilder(URI.create(stopUrl))
                    .header("Authorization", auth)
                    .header("Content-Type", "application/json")
                    .timeout(Duration.ofSeconds(15))
                    .POST(HttpRequest.BodyPublishers.ofString(stopBody))
                    .build();
            HttpResponse<String> stopResp = client.send(stopReq, HttpResponse.BodyHandlers.ofString());
            System.out.println("[DIAG] Probe /test/stop status=" + stopResp.statusCode());
        }
        catch (Exception e) {
            System.out.println("[DIAG] Probe failed: " + e.getClass().getSimpleName() + ": " + e.getMessage());
        }
    }
}
