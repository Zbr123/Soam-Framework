package pages.web;

import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class PageOnboardingInfoWeb {

    private String profileInfoHeadingXpath= "//*[@id=\"tabpanel-0\"]/div/div[1]/span";
    private String providerInfoSubTabCss = "#tab-1";
    private String providerInfoHeadingXpath = "//*[@id=\"tabpanel-1\"]/div/div[1]/span";
    public PageOnboardingInfoWeb(Page page) {
    }
    public WebElement getProfileInfoHeading() {
        { return WebConnector.driver.findElement(By.xpath(profileInfoHeadingXpath));}
    }
    public WebElement getProviderInfoSubTab() {
        { return WebConnector.driver.findElement(By.cssSelector(providerInfoSubTabCss));}
    }
    public WebElement getProviderInfoHeading() {
        { return WebConnector.driver.findElement(By.xpath(providerInfoHeadingXpath));}
    }
}