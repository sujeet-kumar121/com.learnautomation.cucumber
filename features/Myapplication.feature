Feature: Test Amazon Login secnario

  Scenario Outline: Test login with valid credentials
    Given Open Chrome and start application
    When I enter valid "<username>" and "<password>"
    Then User should be able to login successfully
    Then application should be closed

    Examples: 
      | username               | password |
      | suj.kumar99@gmail.com  | Tiny#007 |
      | suj.kumar199@gmail.com | Tiny#001 |
      | suj.kumar199@gmail.com | Tiny#002 |
