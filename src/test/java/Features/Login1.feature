Feature: Login
Scenario: Validate user is able to login using valid credentials
Given Browser should be launched and  URL is working
And User Clicks on log in link
When User enters "nadhiyacse07@gmail.com" and "Nadhiya@123"
Then User should be log in