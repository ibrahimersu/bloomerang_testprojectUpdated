@regression @ui
Feature:User submit to the landing page
  As a user, I want to be able submit the form when all the fields are filled with valid information.

  Scenario Outline: As someone who wants to submit volunteering contact information

    Given  The user is on the landing page to fill form
    When I enter my first name "<First Name>"
    And I enter my last name "<Last Name>"
    And I enter my email address "<Email Address>"
    And I enter my phone number "<Phone Number>"
    And I enter my home address "<Address>"
    And I enter my city name "<City Name>"
    And I enter my state in USA "<State Name>"
    And I enter zip code of my home address "<ZipCode>"
    And I choose date "<Date>"
    And I write comments
    When I enter the Submit button
    Then I am able to see "Thank you for volunteering!" in the page.


    Examples:
      | First Name | Last Name  | Email Address                 | Phone Number  | City Name  | Address                  | State Name           | ZipCode | Date|
      | Maribelle  | Brumbye    | mbrumbye0@opensource.org      | 312 743 9841 |   Old York City | 765 Ryan Parkway         | Illinois             | 60697   |02/08/2021|
      | Forrest    | Elam       | felam1@w3.org                 | 828 306 1537 |   Old York City | 8 Comanche Avenue        | North Carolina       | 28805   |02/08/2021|
      | Welch      | Pennock    | wpennock2@reddit.com          | 510 715 3237 |   Old York City | 77 Loomis Plaza          | California           | 94712   |02/08/2021|
      | Farly      | Motto      | fmotto3@nymag.com             | 504 816 0405 |   Old York City | 56 North Crossing        | Louisiana            | 70033   |02/08/2021|
      | Bibby      | Gallaway   | bgallaway4@globo.com          | 908 747 0904 |   Old York City | 0 Fremont Street         | New Jersey           | 07208   |02/08/2021|
      | Georgeta   | Chene      | gchene5@opensource.org        | 770 960 7745 |  Old York City | 55258 Paget Parkway      | Georgia              | 31119   |02/08/2021|
      | Nicol      | Townsend   | ntownsend6@hp.com             | 850 531 9780 |   Old York City | 5 Sutherland Hill        | Florida              | 32595   |02/08/2021|
      | Chancey    | Gregon     | cgregon7@huffingtonpost.com   | 505 879 4679 |   Old York City | 66 Harbort Terrace       | New Mexico           | 87121   |02/08/2021|
      | Barrie     | Gadney     | bgadney8@china.com.cn         | 916 983 8899 |   Old York City | 15 Vera Court            | California           | 94263   |02/08/2021|
      | Bary       | Linfitt    | blinfitt9@macromedia.com      | 619 983 7513 |   Old York City | 72 Karstens Place        | California           | 92170   |02/08/2021|
      | Analise    | Bolderoe   | abolderoea@ow.ly              | 802 259 0195 |   Old York City | 1463 Stephen Parkway     | Vermont              | 05609   |02/08/2021|
      | Chickie    | Fishbourne | cfishbourneb@360.cn           | 253 545 5287 |   Old York City | 546 Main Junction        | Washington           | 98498   |02/08/2021|
      | Tana       | Serman     | tsermanc@ihg.com              | 202 842 4048 |   Old York City | 294 Heffernan Pass       | District of Columbia | 20456   |02/08/2021|
      | Whitby     | Rodgier    | wrodgierd@columbia.edu        | 701 808 5206 |   Old York City | 3675 Milwaukee Terrace   | North Dakota         | 58207   |02/08/2021|
      | Sawyere    | Moylane    | smoylanee@scribd.com          | 303 909 3207 |   Old York City | 1 Jenifer Lane           | Colorado             | 80270   |02/08/2021|
      | Roana      | Beagen     | rbeagenf@wordpress.org        | 510 515 7966 |   Old York City | 0341 Hintze Terrace      | California           | 94622   |02/08/2021|
      | Lil        | Church     | lchurchg@timesonline.co.uk    | 817 651 4456 |   Old York City | 01 Trailsway Circle      | Texas                | 76134   |02/08/2021|
      | Robbie     | Osler      | roslerh@sun.com               | 415 408 5068 |  Old York City | 766 Colorado Road        | California           | 94126   |02/08/2021|
      | Judie      | Tebbutt    | jtebbutti@ow.ly               | 727 328 2830 |   Old York City | 8937 Oriole Drive        | Florida              | 33737   |02/08/2021|
      | Rowan      | Fetteplace | rfetteplacej@deviantart.com   | 706 761 6868 |   New York City | 2 Caliangt Parkway       | Georgia              | 31914   |02/08/2021|
      | thilie     | Cleverly   | ocleverlyk@twitter.com        | 360 727 2411 |   New York City | 0 Gerald Point           | Washington           | 98506   |02/08/2021|
      | Fleming    | Simms      | fsimmsl@merriam-webster.com   | 904 176 0934 |   New York City | 41 Loftsgordon Road      | Florida              | 32209   |02/08/2021|
      | Granger    | Haskur     | ghaskurm@liveinternet.ru      | 202 222 4498 |   New York City | 0826 Hallows Lane        | District of Columbia | 20231   |02/08/2021|
      | Ric        | Edgett     | redgettn@hud.gov              | 919 235 1288 |   New York City | 89240 Blaine Street      | North Carolina       | 27635   |02/08/2021|
      | Carlin     | Nystrom    | cnystromo@wp.com              | 316 341 7217 |   New York City | 7770 Pawling Road        | Kansas               | 67230   |02/08/2021|
      | Winona     | Bullocke   | wbullockep@craigslist.org     | 561 314 8503 |   New York City | 9388 7th Parkway         | Florida              | 33436   |02/08/2021|
      | Albrecht   | De Blasiis | adeblasiisq@elegantthemes.com | 314 301 9717 |   New York City | 4 Crownhardt Lane        | Missouri             | 63169   |02/08/2021|
      | Shalom     | Curragh    | scurraghr@pen.io              | 305 124 4121 |   New York City | 1121 Moland Junction     | Florida              | 33185   |02/08/2021|
      | Bendicty   | Scruby     | bscrubys@dedecms.com          | 501 384 7999 |   New York City | 359 Pepper Wood Street   | Arkansas             | 72118   |02/08/2021|
      | Justis     | Roote      | jrootet@imgur.com             | 330 141 9991 |   New York City | 36340 2nd Court          | Ohio                 | 44310   |02/08/2021|
      | Bevin      | Nockalls   | bnockallsu@usnews.com         | 208 959 2723 |   New York City | 00305 Golf View Junction | Idaho                | 83705   |02/08/2021|
      | Michail    | Puddicombe | mpuddicombev@meetup.com       | 512 141 9491 |   New York City | 2 Sauthoff Parkway       | Texas                | 78703   |02/08/2021|
      | Jerome     | Evens      | jevensw@baidu.com             | 256 194 7017 |   New York City | 480 Westerfield Alley    | Alabama              | 35815   |02/08/2021|
      | Laird      | Alsina     | lalsinax@census.gov           | 214 250 6474 |   New York City | 63 Sundown Plaza         | Texas                | 75205   |02/08/2021|
      | Yul        | Carlett    | ycarletty@yelp.com            | 704 518 3621 |   New York City | 79292 Maple Wood Center  | North Carolina       | 28263   |02/08/2021|
      | Caryn      | Martinot   | cmartinotz@youku.com          | 832 770 3970 |   New York City | 6816 Maple Lane          | Texas                | 77025   |02/08/2021|
      | Micaela    | Pottiphar  | mpottiphar10@wix.com          | 213 826 0196 |   New York City | 8977 Fair Oaks Alley     | California           | 90189   |02/08/2021|
      | Johan      | Farden     | jfarden11@amazon.co.jp        | 954 878 7843 |   New York City | 952 West Park            | Florida              | 33023   |02/08/2021|
      | Barnie     | Sharpless  | bsharpless12@thetimes.co.uk   | 260 888 2614 |   New York City | 5533 Loomis Alley        | Indiana              | 46862   |02/08/2021|
      | Padriac    | Ellcome    | pellcome13@seesaa.net         | 865 410 2213 |   New York City | 344 Dexter Alley         | Tennessee            | 37914   |02/08/2021|
      | Parrnell   | Wolseley   | pwolseley14@cyberchimps.com   | 561 153 7855 |   New York City | 60770 Goodland Way       | Florida              | 33448   |02/08/2021|
      | Krysta     | Carruth    | kcarruth15@pcworld.com        | 904 952 8855 |   New York City | 0577 Oakridge Way        | Florida              | 32255   |02/08/2021|
      | Teressa    | Coch       | tcoch16@addthis.com           | 212 626 3984 |   New York City | 86773 Judy Hill          | New York             | 10105   |02/08/2021|
      | Alden      | Habercham  | ahabercham17@posterous.com    | 484 489 8782 |   New York City | 4564 Crowley Alley       | Pennsylvania         | 19495   |02/08/2021|
      | Skylar     | Maffey     | smaffey18@hexun.com           | 202 654 5436 |   New York City | 37335 Karstens Way       | District of Columbia | 20010   |02/08/2021|
      | Wallie     | Jerok      | wjerok19@dion.ne.jp           | 225 806 3205 |   New York City | 1906 Vidon Center        | Louisiana            | 70805   |02/08/2021|
      | Shelden    | Tort       | stort1a@amazon.de             | 504 544 9049 |   New York City | 11981 Muir Hill          | Louisiana            | 70129   |02/08/2021|
      | Lorita     | Bensen     | lbensen1b@netvibes.com        | 904 870 9709 |   New York City | 875 Old Gate Point       | Florida              | 32255   |02/08/2021|
      | Chev       | Renon      | crenon1c@angelfire.com        | 269 555 8052 |   New York City | 090 South Point          | Michigan             | 49048   |02/08/2021|
      | Nickola    | Phythian   | nphythian1d@disqus.com        | 240 876 2190 |   New York City | 5688 Mandrake Junction   | Maryland             | 21705   |02/08/2021|