
@regression
Feature:User submit to the landing page
  Scenario Outline: As someone who wants to submit volunteering contact information


    Given  The user is on the landing page to fill form
When I enter my first name
And I enter my last name
And I enter my email address
And I choose  today’s date
And I write comments about volunteering topic
When I press the Submit button
Then I am able to see “ thank you for volunteering message” in the landing page



Examples:
|First Name    |Last Name    |Email Address   |  Date   |
|Josh          | Musk        |musk1@gmail.com |2/5/22   |
|              |             |                |         |
|Jonathan Alexander Graham| Scottish |john123@gmail.com |2/5/22 |
|Alex | British Norman Kalahulamulla |alex123@gmail.com  |2/5/22 |