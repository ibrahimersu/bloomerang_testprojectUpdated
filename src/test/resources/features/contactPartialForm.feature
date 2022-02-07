@regression
Feature:User submit to the landing page

  Scenario Outline: As someone who wants to submit volunteering contact information partially


    Given  The user is on the landing page to fill form
    When I enter my first name "<First Name>"
    And I enter my last name "<Last Name>"
    And I enter my email address "<Email Address>"
    And I choose date "<Date>"
    When I press the Submit button
    Then I am able to see "Thank you for volunteering!" in the page.



    Examples:
      | First Name                | Last Name                    | Email Address     | Date       |
      | Josh                      | Musk                         | musk1@gmail.com   | 02/08/2021 |
      | Jonathan Alexander Graham | Scottish                     | john123@gmail.com | 02/08/2021 |
      | Alex                      | British Norman Kalahulamulla | alex123@gmail.com | 02/08/2021 |