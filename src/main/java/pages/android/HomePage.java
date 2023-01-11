package pages.android;

//import core.utils.AndroidCore.AndroidDriverSetup;
import core.utils.AndroidCore.AndroidDriverSetup;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

//extends BasePage
public class HomePage  {

    private String LOGIN_BUTTON_XPATH = "//android.widget.TextView[@text='Login']";
    private String CREATE_BUTTON_XPATH = "//android.widget.TextView[@text='Create account']";
    private String NEXT_BUTTON_XPATH = "//android.widget.TextView[@text='Next']";

    public HomePage(Page page) {
    }

 //   public WebElement getLoginButton() { return  waitForElement(AndroidDriverSetup.getAndroidDriver().findElement(By.xpath(LOGIN_BUTTON_XPATH)),5); }
 //   public WebElement getCreateButton() { return  waitForElement(AndroidDriverSetup.getAndroidDriver().findElement(By.xpath(CREATE_BUTTON_XPATH)),5); }
 //   public WebElement getNextButton() { return waitForElement(AndroidDriverSetup.getAndroidDriver().findElement(By.xpath(NEXT_BUTTON_XPATH)));
 public WebElement getLoginButtonAndroid() {
     return AndroidDriverSetup.getAndroidDriver().findElement(By.xpath(LOGIN_BUTTON_XPATH));
 }

}
