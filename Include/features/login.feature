@tag
Feature: Login
  

  @tag1
  Scenario Outline: Success Login
    Given  I already in login page
    When I input <username> in user name
    And I input <password> in password
    And I click <login> login button
    Then I verify <logout> in home page
    	   
    	 Examples: 
      | username  		| password |
      | username1			| 1234qwer |
      | username2 		| 5678poiu |