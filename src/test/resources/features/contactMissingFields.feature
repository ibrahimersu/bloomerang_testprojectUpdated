@regression
Feature:User submit to the landing page

  Scenario Outline: As someone who wants to submit contact information without the Date Volunteered field.


    Given  The user is on the landing page to fill form
    When I enter my first name "<First Name>"
    And I enter my last name "<Last Name>"
    And I enter my email address "<Email Address>"
    And I enter the Submit button
    Then I am able to see "This field is required." error message in the page.



    Examples:
      | First Name                | Last Name                    | Email Address     |
      | ALEXIS                    | Musk                         | musk1@gmail.com   |
      | Jonathan Alexander Graham | Scottish                     | john123@gmail.com |
      | Alex                      | British Norman Kalahulamulla | alex123@gmail.com |