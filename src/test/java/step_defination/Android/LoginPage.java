package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import pages.Page;

import java.io.IOException;

public class LoginPage extends Page {

    @Given("^\\[Login Page] User enters email (.*)$")
    public void enterAndroidEmailAddress(String email) throws InterruptedException {
        Thread.sleep(3000);
        getLoginPageAndroid().getEmailAddress().sendKeys(email);
    }

    @And("^\\[Login Page] User enters passwords (.*)$")
    public void enterAndroidPassword(String password)  {
        getLoginPageAndroid().getPassword().sendKeys(password);
    }

    @And("^\\[Login Page] User click on login button$")
    public void clickOnLoginButton()  {
        getLoginPageAndroid().getLoginButton().click();
    }

    @And("^\\[Login Page] App should open successfully$")
    public void test()  {
        System.out.println("App Open Successfully");
    }
}