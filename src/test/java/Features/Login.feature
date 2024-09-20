Feature: Login
Scenario: Validate user able to login using valid credentials
Given Browser should be launched and url is navigated
When User enter valid email and password
Then User should be logged in