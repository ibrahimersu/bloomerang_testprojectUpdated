
@regression
Feature:User submit to the landing page
  Scenario Outline: As someone who wants to submit contact information without the Date Volunteered field.


    Given  The user is on the landing page to fill form
    When I enter my first name
And I enter my last name
And I enter my email address
And I don’t fill out  date field.
And I write comments about volunteering topic
And I enter the Submit button
And  I am able to see “This field is required ” in the page.
Then I did not submit my information



Examples:
|First Name    |Last Name    |Email Address   |
|ALEXIS     | Musk        |musk1@gmail.com |
|           |             |                |
|Jonathan Alexander Graham| Scottish |john123@gmail.com |
|Alex |British Norman Kalahulamulla |alex123@gmail.com  |