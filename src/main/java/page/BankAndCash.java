package page;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;

public class BankAndCash {
	
WebDriver driver;
	
	public BankAndCash(WebDriver driver) {
		this.driver = driver;
	}
	
	@FindBy(how = How.XPATH, using = "//span[contains(text(), 'Bank & Cash')]") WebElement BANK_AND_CASH;
	@FindBy(how = How.XPATH, using = "//a[contains(text(), 'New Account')]") WebElement NEW_ACCOUNT;
	//@FindBy (how = How.XPATH, using = "//button[@type='submit']") WebElement SIGNIN_FIELD;
	
	public void bank_and_cash() {
		BANK_AND_CASH.click();
	}
	
	public void add_account() {
		NEW_ACCOUNT.click();
	}

}
