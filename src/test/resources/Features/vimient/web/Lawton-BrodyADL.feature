Feature: Lawton-Brody ADL

  @vim-001 @Web
  Scenario: User is able to fill a new Lawton-Brody ADL for a senior(Testing Reset button)
    Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading

    When     [Web Lawton-Brody ADL Page] User clicks on Reset button
    And     [Web Lawton-Brody ADL Page] User clicks on OK button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been reset successfully' alert
    When    [Web Lawton-Brody ADL Page] User clicks on the close icon

    And    [Web Lawton-Brody ADL Page] User clicks on 'Does not use telephone at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Completely unable to shop.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs to have meals prepared and served.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs help with all home maintenance tasks.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'All laundry must be done by others.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Does not travel at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Is responsible for taking medication in correct dosages at correct time.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Incapable of handling money.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on Reset button
    And     [Web Lawton-Brody ADL Page] User clicks on OK button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been reset successfully' alert


  @vim-002 @Web
  Scenario: User is able to fill a new Lawton-Brody ADL for a senior(Testing Save button)
    Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email zubair.alam+55@vimient.com
    And     [Web Login Page] User enters password Vista!@#135!@#
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading

    When     [Web Lawton-Brody ADL Page] User clicks on Reset button
    And     [Web Lawton-Brody ADL Page] User clicks on OK button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been reset successfully' alert
    When    [Web Lawton-Brody ADL Page] User clicks on the close icon

    And    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
    When    [Web Lawton-Brody ADL Page] User clicks on 'Does not use telephone at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Completely unable to shop.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs to have meals prepared and served.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs help with all home maintenance tasks.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'All laundry must be done by others.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Does not travel at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Is responsible for taking medication in correct dosages at correct time.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Incapable of handling money.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on Save button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been saved successfully' alert

  @vim-003 @Web
  Scenario: User is able to fill a new Lawton-Brody ADL for a senior(Testing Save button)
    Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email zubair.alam+55@vimient.com
#    And     [Web Login Page] User enters password Vista!@#135!@#
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading

    When     [Web Lawton-Brody ADL Page] User clicks on Reset button
    And     [Web Lawton-Brody ADL Page] User clicks on OK button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been reset successfully' alert
    When    [Web Lawton-Brody ADL Page] User clicks on the close icon

    And    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
    When    [Web Lawton-Brody ADL Page] User clicks on 'Does not use telephone at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Completely unable to shop.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs to have meals prepared and served.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs help with all home maintenance tasks.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'All laundry must be done by others.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Does not travel at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Is responsible for taking medication in correct dosages at correct time.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Incapable of handling money.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on Submit button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been submitted successfully' alert

  @vim-004 @Web
  Scenario: User is able to fill a new Lawton-Brody ADL for a senior(Testing Save button)
    Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email zubair.alam+55@vimient.com
    And     [Web Login Page] User enters password Vista!@#135!@#
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading

    When     [Web Lawton-Brody ADL Page] User clicks on Reset button
    And     [Web Lawton-Brody ADL Page] User clicks on OK button
    Then    [Web Lawton-Brody ADL Page] User should see the 'Lawton-Brody assessment has been reset successfully' alert
    When    [Web Lawton-Brody ADL Page] User clicks on the close icon

    And    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
    When    [Web Lawton-Brody ADL Page] User clicks on 'Does not use telephone at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs to have meals prepared and served.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Needs help with all home maintenance tasks.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Does not travel at all.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on 'Is responsible for taking medication in correct dosages at correct time.undefined' option radiobutton
    And     [Web Lawton-Brody ADL Page] User clicks on Submit button
    Then    [Web Lawton-Brody ADL Page] User should see the Incomplete tag at the top right corner of page