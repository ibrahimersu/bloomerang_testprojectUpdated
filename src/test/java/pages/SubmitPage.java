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
    private WebElement emailElm;
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

    @FindBy(xpath = "//label[normalize-space()='This field is required.']")
    private WebElement errorMessage;

    public SubmitPage() {

        PageFactory.initElements(Driver.getDriver(), this);
    }


    public void goTo() {

        Driver.getDriver().get(ConfigReader.read("url"));

    }

    public void setFirstname(String name) {
        firstnameElm.sendKeys(name);


    }

    public void lastname(String lastName) {
        lastnameElm.sendKeys(lastName);
    }

    public void setEmail(String email) {
        emailElm.sendKeys(email);
    }

    public void setPhone(String phoneNumber) {
        phone.sendKeys(phoneNumber);
    }

    public void setCountry(String stateName) {
        state.sendKeys(stateName);

    }

    public void streetAddress(String fullAddress) {
        address.sendKeys(fullAddress);
    }

    public void setCity(String cityName) {
        city.sendKeys(cityName);
    }

    public void state(String stateName) {
        Select select = new Select(state);
        select.deselectByValue(stateName);
    }

    public void setZipcode(String zipCodes) {
        zipcode.sendKeys(zipCodes);
    }

    public void setVolunteerDate(String date) {
        volunteerDate.sendKeys(date);
    }

    public void setComment() {
        comment.sendKeys("Thank you");
    }

    public void setSubmitButton() {
        submit.submit();
    }

    public String getMessage() {
        return message.getText();
    }
    public String getErrorMessage() {
        return errorMessage.getText();
    }
}







