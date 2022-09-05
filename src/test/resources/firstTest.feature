Feature: User login
  Scenario: User should be able to login
    Given user in on login page
    When user enters valid data
    And user hits submit button
    Then user should be logged in successfully