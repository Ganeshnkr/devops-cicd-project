Feature: Login functionality

Scenario: Successful login with valid credentials
    Given the user navigates to the login page
    When the user enters valid credentials
    Then the user should be redirected to the dashboard
