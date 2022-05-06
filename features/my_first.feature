Feature: My feature
user1 @mobil
Scenario: Creando cuenta Ghost
    Given I navigate to page "http://localhost:2368/ghost/#/setup/two"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    When I enter name "<NAME>"
    And I wait for 1 seconds
    When I enter address "<ADDRESS>"
    And I wait for 1 seconds
    When I enter password "<PASSWORD>"
    And I click next
    And I wait for 7 seconds

@user2 @web
Scenario 1: Creación y publicación de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter name "<ADDRESS>"
    And I wait for 2 seconds
    When I enter password "<PASSWORD>"
    And I click next
    And I wait for 2 seconds 
    When I create post 
    And I wait for 2 seconds
    When I write a post title "<POSTITLE1>"
    And I wait for 2 seconds
    When I write a post description "<DESCRIPTION1>"
    And I wait for 2 seconds
    And I click to create a post
    And I wait for 2 seconds
    And I publish a post
    And I wait for 2 seconds
    And I go back to post menu

@user3 @web
Scenario 2: Actualización de un Post
    And I wait for 30 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter name "<ADDRESS>"
    And I wait for 2 seconds
    When I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 2 seconds
    And I click post
    And I wait for 2 seconds
    And I click a post created
    And I wait for 2 seconds
    And I write a post description "<DESCRIPTION1>"
    And I wait for 2 seconds
    And I click update
    And I wait for 2 seconds
    And I update the post
    And I wait for 2 seconds
    And I go back to post menu

@user4 @web
Scenario 3: Eliminación de un Post
    And I wait for 2 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter name "<ADDRESS>"
    And I wait for 2 seconds
    When I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 2 seconds
    And I click post
    And I wait for 2 seconds
    And I click a post created
    And I wait for 2 seconds
    And I click on settings
    And I wait for 2 seconds
    And I click delete button
    And I wait for 2 seconds
    And I delete post
    And I wait for 2 seconds

@user5 @web
Scenario 4: Cambiar Post de estado Publish a Draft
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter name "<ADDRESS>"
    And I wait for 2 seconds
    When I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I click post
    And I wait for 2 seconds
    And I click a post created
    And I wait for 2 seconds
    And I click update
    And I wait for 2 seconds
    And I click Unpublished
    And I wait for 2 seconds
    And I confirm Unpublished
    And I wait for 2 seconds
    And I go back to post menu

