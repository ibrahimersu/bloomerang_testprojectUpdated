package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.Select;
import utilty.ConfigReader;
import utilty.Driver;

public class SubmitPage {


    @FindBy(id = "first-name")
    private WebElement firstnameElm;
    @FindBy(id = "last-name")
    private WebElement lastnameElm;
    @FindBy(id = "email-address")
    private WebElement email;
    @FindBy(id = "phone-number")
    private WebElement phone;
    @FindBy(id = "country")
    private WebElement country;
    @FindBy(id = "street-address")
    private WebElement address;
    @FindBy(id = "city")
    private WebElement city;
    @FindBy(id = "state")
    private WebElement state;
    @FindBy(id = "zip-code")
    private WebElement zipcode;
    @FindBy(id = "volunteer-date")
    private WebElement volunteerDate;
    @FindBy(id = "comment")
    private WebElement comment;
    @FindBy(xpath = "//input[@value='Submit']")
    private WebElement submit;
    @FindBy(xpath = "//h2[normalize-space()='Thank you for volunteering!']")
    private WebElement message;

    public SubmitPage() {

        PageFactory.initElements(Driver.getDriver(), this);
    }


    public void goTo() {

        Driver.getDriver().get(ConfigReader.read("url"));

    }

    public void setFirstnameElm() {
        firstnameElm.sendKeys("merweska");


    }

    public void lastname() {
        lastnameElm.sendKeys("lion");
    }

    public void setEmail() {
        email.sendKeys("merweska11@gmail.com");
    }

    public void setPhone() {
        phone.sendKeys("9087771122");
    }

    public void setCountry() {
        Select select = new Select(country);

        select.deselectByValue("US");

    }

    public void streetAddress() {
        address.sendKeys("123 Hooper");
    }

    public void setCity() {
        city.sendKeys("New York");
    }

    public void state() {
        Select select = new Select(state);
        select.deselectByValue("NY");
    }

    public void setZipcode() {
        zipcode.sendKeys("10008");
    }

    public void setVolunteerDate() {
        volunteerDate.click();
    }

    public void setComment() {
        comment.sendKeys("Thank you");
    }

    public void setSubmitButton() {
        submit.submit();
    }

    public String setMessage() {
       message.getText();
        return null;
    }
}







