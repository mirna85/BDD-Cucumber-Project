@Bank_and_cash_feature
Feature: Techfios bank and cash New Account Functionality 

Background: 
	Given user is on the Techfios login page 

Scenario Outline:
User should be able to login with valid credentials and open a new account 
	When user enters "<username>" and "<password>" 
	And user clicks signin button 
	Then user will land on the Dashboard page
	When user will click on bank and cash 
	When user clicks on new account
#	When user fills out the form entering "<accountTitle>" and "<initialBalance>" and "<accountNumber>" and "<contactPerson>" and "<phone>" and "<internetBankingUrl" and clicks on submit 
#	Then user should be able to validate new account created 
	Examples: 
		|    username     |password|  
		|demo@techfios.com| abc123 |