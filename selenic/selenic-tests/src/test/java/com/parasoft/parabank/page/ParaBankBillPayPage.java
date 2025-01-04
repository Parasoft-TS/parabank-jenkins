/**
 * 
 */
package com.parasoft.parabank.page;

import static org.openqa.selenium.support.ui.ExpectedConditions.elementToBeClickable;

import java.time.Duration;
import org.openqa.selenium.ElementClickInterceptedException;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.StaleElementReferenceException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.WebDriverWait;

public class ParaBankBillPayPage {

	@FindBy(name = "payee.name")
	private WebElement payeeNameText;

	@FindBy(name = "payee.address.street")
	private WebElement payeeAddressStreetText;

	@FindBy(xpath = "/descendant::td[normalize-space(.)='Payee Name:']")
	private WebElement payeeName;

	@FindBy(name = "payee.address.city")
	private WebElement payeeAddressCityText;

	@FindBy(name = "payee.address.state")
	private WebElement payeeAddressStateText;

	@FindBy(name = "payee.address.zipCode")
	private WebElement payeeAddressZipCodeText;

	@FindBy(name = "payee.phoneNumber")
	private WebElement payeePhoneNumberText;

	@FindBy(name = "payee.accountNumber")
	private WebElement payeeAccountNumberText;

	@FindBy(name = "verifyAccount")
	private WebElement verifyAccountText;

	@FindBy(name = "amount")
	private WebElement amountText;

	@FindBy(xpath = "/descendant::td[normalize-space(.)='Phone number is required.']")
	private WebElement phoneNumberIsRequired;

	@FindBy(css = "input[value='Send Payment']")
	private WebElement sendPaymentSubmit;

	private WebDriver driver;

	private static final Duration DEFAULT_WAIT_FOR_ELEMENT_TIMEOUT = Duration.ofSeconds(15);

	public ParaBankBillPayPage(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}

	private WebElement waitFor(WebElement element) {
		WebDriverWait wait = new WebDriverWait(driver, DEFAULT_WAIT_FOR_ELEMENT_TIMEOUT);
		wait.ignoring(StaleElementReferenceException.class);
		return wait.until(elementToBeClickable(element));
	}

	private WebElement scrollTo(WebElement element) {
		((JavascriptExecutor) driver).executeScript("arguments[0].scrollIntoView(true);", element);
		((JavascriptExecutor) driver).executeScript("arguments[0].scrollIntoView(false);", element);
		return element;
	}

	protected WebElement click(WebElement element) {
		WebElement webElement = scrollTo(waitFor(element));
		WebDriverWait wait = new WebDriverWait(driver, DEFAULT_WAIT_FOR_ELEMENT_TIMEOUT);
		return wait.ignoring(ElementClickInterceptedException.class).until(webDriver -> {
			webElement.click();
			return webElement;
		});
	}

	public void setPayeeNameText(String text) {
		waitFor(payeeNameText).clear();
		payeeNameText.sendKeys(text);
	}

	public void setPayeeAddressStreetText(String text) {
		waitFor(payeeAddressStreetText).clear();
		payeeAddressStreetText.sendKeys(text);
	}

	public void clickPayeeName() {
		click(payeeName);
	}

	public void setPayeeAddressCityText(String text) {
		waitFor(payeeAddressCityText).clear();
		payeeAddressCityText.sendKeys(text);
	}

	public void setPayeeAddressStateText(String text) {
		waitFor(payeeAddressStateText).clear();
		payeeAddressStateText.sendKeys(text);
	}

	public void setPayeeAddressZipCodeText(String text) {
		waitFor(payeeAddressZipCodeText).clear();
		payeeAddressZipCodeText.sendKeys(text);
	}

	public void setPayeePhoneNumberText(String text) {
		waitFor(payeePhoneNumberText).clear();
		payeePhoneNumberText.sendKeys(text);
	}

	public void setPayeeAccountNumberText(String text) {
		waitFor(payeeAccountNumberText).clear();
		payeeAccountNumberText.sendKeys(text);
	}

	public void setVerifyAccountText(String text) {
		waitFor(verifyAccountText).clear();
		verifyAccountText.sendKeys(text);
	}

	public void setAmountText(String text) {
		waitFor(amountText).clear();
		amountText.sendKeys(text);
	}

	public void clickPhoneNumberIsRequired() {
		click(phoneNumberIsRequired);
	}

	public void clickSendPaymentSubmit() {
		click(sendPaymentSubmit);
	}

}