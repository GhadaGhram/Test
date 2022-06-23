#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Test creation Jumia Account functionality

  @tag1
  Scenario Outline: Check creation account is successful with valid credentials
    Given browser is open
    And  user is on login page
    When user enter his email <email>
    And  create a password <password> and confirm it <confirmpassword>
    And  enter his firstname <firstname>
    And  enter his secondname <secondname>
    And  enter his phonenumber <phonenumber>
    And select his gender <gender>
    And enter his birthday <birthday>
    Then configuer his code pin <codepin>
    And check more outcomes

    Examples: 
      | email                | password|confirmpassword|firstname|secondname|phonenumber|gender|birthday|codepin|
      | doudi.dadou@gmail.com|azerty123|azerty123|doudi|dadou|99737510|female|18/03/1994|180394|
      
