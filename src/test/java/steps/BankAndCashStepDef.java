package steps;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

import cucumber.api.java.Before;
import cucumber.api.java.en.When;
import page.BankAndCash;
import util.BrowserFactory;

public class BankAndCashStepDef {
	WebDriver driver;
	BankAndCash bankAndCash = new BankAndCash(driver);
	
	@Before
	public void beforeRun() {
		driver = BrowserFactory.startBrowser();
		bankAndCash = PageFactory.initElements(driver, BankAndCash.class);
	}
	
	@When ("user will click on bank and cash$")
	public void user_will_click_on_bank_and_cash() {
		bankAndCash.bank_and_cash();
	}
	
	@When ("user clicks on new account$")
	public void user_clicks_on_new_account() {
		bankAndCash.add_account();
	}

}
