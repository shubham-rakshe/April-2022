Feature: Kite Zerodha Login feature

Background:
Given user is on zerodha login page

@sanity			
Scenario: valid login action
When user enters username
And user enters password
And user click on login button
Then user navigate to pin page
When user enters pin
And click on continue button
Then user navigate to dashboard page

@sanity
Scenario: Forgot password 
When user click on Forgot user ID or password link
Then user navigates to Forgot password page
When user enters userid
And user enters PAN Number

@sanity
Scenario: Invalid login action
When user enters invalid User id
And user enters password
And user click on login button
Then user get the massage Invalid User name or password