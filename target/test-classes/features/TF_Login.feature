@loginFeature
Feature: validate Techfios login functionality 

Background: 
#	Given user is on the Techfios login page 
	Given user is on the "Techfios" login page 
#	Given user is on the "GoogleSearch" login page 
	
@scenario1 @smoke
Scenario: 1 User should be able to login with the valid credentials 
	When user enters username as "demo@techfios.com" 
	When user enters password as "abc123" 
	And user clicks signin button 
	Then user will land on the Dashboard page 
	
@scenario2 
Scenario: 2 User should be able to login with the valid credentials 
	When user enters username as "demo@techfios.com" 
	When user enters password as "abc124" 
	And user clicks signin button 
	Then user will land on the Dashboard page 
	
@scenario3 
Scenario: 3 User should be able to login with the valid credentials 
	When user enters username as "dem@techfios.com" 
	When user enters password as "abc123" 
	And user clicks signin button 
	Then user will land on the Dashboard page 
	
@scenario4 
Scenario: 4 User should be able to login with the valid credentials 
	When user enters username as "dem@techfios.com" 
	When user enters password as "abc124" 
	And user clicks signin button 
	Then user will land on the Dashboard page