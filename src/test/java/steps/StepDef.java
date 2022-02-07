package steps;


import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import pages.SubmitPage;


public class StepDef {

    SubmitPage submitPage=new SubmitPage();



    @Given("The user is on the landing page to fill form")
    public void the_user_is_on_the_landing_page_to_fill_form() {
   submitPage.goTo();

    }

    @Given("I enter my first name {string}")
    public void i_enter_my_first_name(String name) {
      submitPage.setFirstname(name);
    }

    @Given("I enter my last name {string}")
    public void i_enter_my_last_name(String lastName) {
        submitPage.lastname(lastName);
    }

    @Given("I enter my email address {string}")
    public void i_enter_my_email_address(String email) {
       submitPage.setEmail(email);
    }

    @Given("I enter my phone number {string}")
    public void i_enter_a_phone_number(String phone) {
        submitPage.setPhone(phone);
    }

    @Given("I re-enter my phone number without country code {string}")
    public void i_re_enter_my_phone_number_without_country_code(String phoneNoCode) {
       submitPage.setPhone(phoneNoCode);
    }

    @Given("I enter my city name {string}")
    public void i_did_not_touch_country_name(String city ) {
        submitPage.setCity(city);
    }

    @Given("I enter my home address {string}")
    public void i_enter_my_home_address(String address) {
      submitPage.streetAddress(address);
    }

    @Given("I enter my state in USA {string}")
    public void i_enter_my_state_in_usa(String state) {
    submitPage.setCountry(state);
    }

    @Given("I enter zip code of my home address {string}")
    public void i_enter_zip_code_of_my_home_address(String zip) {
       submitPage.setZipcode(zip);
    }

    @Given("I choose date {string}")
    public void i_choose_date(String date) {
       submitPage.setVolunteerDate(date);
    }

    @Given("I write comments")
    public void i_write_comments_about_volunteering_date() {
      submitPage.setComment();
    }

    @When("I enter the Submit button")
    public void i_enter_the_submit_button() {
       submitPage.setSubmitButton();
    }


    @When("I press the Submit button")
    public void i_press_the_submit_button() {
     submitPage.setSubmitButton();
    }

    @Then("I am able to see {string} in the page.")
    public void iAmAbleToSeeInThePage(String message) {
        String actualResult= submitPage.getMessage();
        Assert.assertEquals(message,actualResult);
    }

    @Then("I am able to see {string} error message in the page.")
    public void iAmAbleToSeeErrorMessageInThePage(String message ) {
        String actualResult = submitPage.getErrorMessage();
        Assert.assertEquals(message,actualResult);
    }
}
