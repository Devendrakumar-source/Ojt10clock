Feature: OrangeHRM
@Loginwithsingledata
Scenario: Validate Login
When I launch url in a browser
And i enter user name and password
When I clic Login Button
Then I should see dashboard in url
When I close browser
@scenariowithDatatable
Scenario Outline: Login Functionality Validation
When I open OrangeHRMS URL on "<Browser>"
And I enter "<Username>" in username textbox
And I enter "<Password>" in password textbox
When clicking Login Button
Then I should see dashboard text in url
When Closingbrowser
Examples:
|Browser|Username|Password|
|chrome|Admin|Qedge123!@#|
|firefox|Admin|Qedge123!@#| 
|chrome|Admin1|Qedge123!@#|
|firefox|Admin|Qedge123!@#4|
|chrome|Admin|Qedge123!@#|
|firefox|Admin|Qedge123!@#| 
|chrome|Admin2|Qedge123!@#|
|firefox|Admin|Qedge123!@#3|  