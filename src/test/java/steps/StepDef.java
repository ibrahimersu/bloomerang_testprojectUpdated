package steps;


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

    @Given("I enter my first name")
    public void i_enter_my_first_name() {
      submitPage.setFirstnameElm();

    }

    @Given("I enter my last name")
    public void i_enter_my_last_name() {
        submitPage.lastname();
    }

    @Given("I enter my email address")
    public void i_enter_my_email_address() {
       submitPage.setEmail();
    }

    @Given("I enter a phone number")
    public void i_enter_a_phone_number() {
        submitPage.setPhone();
    }

    @Given("I re-enter my phone number without country code")
    public void i_re_enter_my_phone_number_without_country_code() {
       submitPage.setPhone();
    }

    @Given("I did not touch country name")
    public void i_did_not_touch_country_name() {
        submitPage.setCountry();
    }

    @Given("I enter my home address")
    public void i_enter_my_home_address() {
      submitPage.streetAddress();
    }

    @Given("I enter my state in USA")
    public void i_enter_my_state_in_usa() {
    submitPage.setCountry();
    }

    @Given("I enter zip code of my home address")
    public void i_enter_zip_code_of_my_home_address() {
       submitPage.setZipcode();
    }

    @Given("I choose  today’s date")
    public void i_choose_today_s_date() {
       submitPage.setVolunteerDate();
    }

    @Given("I write comments about volunteering topic")
    public void i_write_comments_about_volunteering_topic() {
      submitPage.setVolunteerDate();
    }

    @When("I enter the Submit button")
    public void i_enter_the_submit_button() {
       submitPage.setSubmitButton();
    }

    @Then("I am able to see “ thank you for volunteering message” in the page.")
    public void i_am_able_to_see_thank_you_for_volunteering_message_in_the_page() {
        submitPage.setSubmitButton();
    }

    @When("I press the Submit button")
    public void i_press_the_submit_button() {
     submitPage.setSubmitButton();
    }

    @Then("I am able to see “ thank you for volunteering message” in the landing page")
    public void i_am_able_to_see_thank_you_for_volunteering_message_in_the_landing_page() {
       String message = "Thank you for volunteering!";
       String expectedResult= submitPage.setMessage();
        Assert.assertEquals(expectedResult,message);
    }




}
