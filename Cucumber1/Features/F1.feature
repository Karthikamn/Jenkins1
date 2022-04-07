Feature:To test the amazon appln

Background:
Before and after steps are added

@ValidScenario
Scenario: To test the login Page of amazon application with valid details
Given Open chrome browser & url of the appln
When Enter US & password and click OK
Then Login Success


@InValidScenario
Scenario: To test the login Page of amazon application with invalid details
Given Open chrome browser & url of the appln
When Enter invalid US & invalid password and click OK
Then Login Failed

