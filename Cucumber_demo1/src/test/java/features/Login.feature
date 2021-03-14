Feature: Application Login


Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username "Mahi" and password "123456"
Then Home page is displayed
And Cards displayed are "true"


Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username "Shlok" and password "9876543"
Then Home page is displayed
And Cards displayed are "false"
 