Feature: Login

  @vimient-001 @SmokeAndroidTest @Login @LoginAndroid @android
  Scenario: user should be able to login
    Given [Login Page] App should open successfully
    When  [Login Page] User enters androidEmail tannu.ahuja7@gmail.com
    And   [Login Page] User enters androidPasswords Tannuahuja@2212
    And   [Login Page] User click on signIn button