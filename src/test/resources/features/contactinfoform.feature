@regression @ui
Feature:User submit to the landing page
Scenario Outline: As someone who wants to submit volunteering contact information

Given  The user is on the landing page to fill form
When I enter my first name
And I enter my last name
And I enter my email address
And I enter a phone number
And I re-enter my phone number without country code
And I did not touch country name
And I enter my home address
And I enter my state in USA
And I enter zip code of my home address
And I choose  today’s date
And I write comments about volunteering topic
When I enter the Submit button
Then I am able to see “ thank you for volunteering message” in the page.


  Examples:
    | First Name                | Last Name                    | Email Address     | Phone Number | Date    |
    | Josh                      | Musk                         | musk1@gmail.com   | 433 5667788  | 2/5/22  |
    |                           |                              |                   |              |         |
    | Jonathan Alexander Graham | Scottish                     | john123@gmail.com | 232 234 4321 | 2/5/22  |
    | Alex                      | British Norman Kalahulamulla | alex123@gmail.com | 289 288 4321 | 2/5/22  |
    | Shirin                    | Watt                         | shirin1gmail      | 433 5117788  | 2/5/22  |
    | Merweska                  | Madam                        | musk1@gmail.com   | 433 5667788  | 13/5/22 |

