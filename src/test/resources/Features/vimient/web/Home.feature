Feature: Home

  @vim-003 @Web
  Scenario:	home page redirection
  Given  [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email address srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User click on login button
    And     [Admin Page] User click on home button from admin tab