Feature: Login feature
  I want to test Login at Healthcare Web

  Scenario Outline: Test Login with valid credentials
    Given User navigates to Login Page
    When User enters <username> and <password>
    And Click on login button
    Then User is navigated to dashboard

    Examples: 
      | username | password                 |
      | Admin    | hUKwJTbofgPU9eVlw/CnDQ== |


  Scenario Outline: Test Login with invalid credentials
    Given User navigates to Login Page
    When User enters <username> and <password>
    And Click on login button
    Then The web shows an error <message>

    Examples: 
      | username     | password     |   message                 |
      | admin        | RAIVpflpDOg= | Invalid credentials				|
			| empty        | RAIVpflpDOg= | Username cannot be empty	|
			| invalidPass  | empty        | Password cannot be empty	|




