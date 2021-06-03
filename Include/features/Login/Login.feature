
Feature: Login feature
  I want to Login at Healthcare Web
  
  Scenario Outline: Test Login with valid credentials
  
    Given User navigates to Login Page
    When User enters <username> and <password>
    And Click on login button
    Then User is navigated to homepage

    Examples: 
      | username  |     password                    |
      | Admin     |     hUKwJTbofgPU9eVlw/CnDQ==    |
      | DEF       |     CFIo7qV34A0=                |