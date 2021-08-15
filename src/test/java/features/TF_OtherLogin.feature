@otherfeature
Feature: Other validate Techfios login functionality 

Background:  
	Given user is on the "Techfios" login page   
 
@otherA
Scenario Outline: 1 User should be able to login with the valid credentials 
	When user enters "<username>" and "<password>" 
	And user clicks signin button
	Then user will land on the Dashboard page
	Examples:
	|    username     |password|
	|demo@techfios.com| abc123 |
	|demo@techfios.com| abc124 |
	|dem@techfios.com | abc123 |
	|dem@techfios.com | abc124 |
  
@other1
Scenario: 1 User should be able to login with the valid credentials 
	When user enters username as "demo@techfios.com"  
	When user enters password as "abc123"
	And user clicks signin button
	Then user will land on the Dashboard page
	
#@other2
#Scenario: 2 User should be able to login with the valid credentials 
#	When user enters username as "demo@techfios.com"  
#	When user enters password as "abc124"
#	And user clicks signin button
#	Then user will land on the Dashboard page
#
#@other3	
#Scenario: 3 User should be able to login with the valid credentials 
#	When user enters username as "dem@techfios.com"  
#	When user enters password as "abc123"
#	And user clicks signin button
#	Then user will land on the Dashboard page
#	
#@other4
#Scenario: 4 User should be able to login with the valid credentials 
#	When user enters username as "dem@techfios.com"  
#	When user enters password as "abc124"
#	And user clicks signin button
#	Then user will land on the Dashboard page