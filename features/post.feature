Feature: My feature
@user1 @web
Scenario: Welcome to Ghost
    Given I navigate to page "http://localhost:2368/ghost/#/setup/one"
    And I wait for 1 seconds
    Then I click create your account button
    And I wait for 1 seconds


@user2 @web
Scenario: Creando cuenta Ghost
    And I wait for 5 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/setup/two"
    When I enter title "<USERNAME1>"
    And I wait for 1 seconds
    When I enter name "<NAME>"
    And I wait for 1 seconds
    When I enter address "<ADDRESS>"
    And I wait for 1 seconds
    When I enter password "<PASSWORD>"
    And I click next
    And I wait for 1 seconds
@user3 @web
Scenario: Creación y publicación de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter login_name "<ADDRESS>"
    And I wait for 1 seconds
    When I enter login_password "<PASSWORD>"
    And I click login_next
    And I wait for 1 seconds 
    When I create post 
    And I wait for 1 seconds
    When I write a post title "<POSTITLE1>"
    And I wait for 1 seconds
    When I write a post description "<DESCRIPTION1>"
    And I wait for 1 seconds
    And I click to create a post
    And I wait for 1 seconds
    And I publish a post
    And I wait for 1 seconds
    And I go back to post menu

@user4 @web
Scenario: Actualización de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter login_name "<ADDRESS>"
    And I wait for 1 seconds
    When I enter login_password "<PASSWORD>"
    And I wait for 1 seconds
    And I click login_next
    And I wait for 1 seconds
    And I click post
    And I wait for 1 seconds
    And I click a post created
    And I wait for 1 seconds
    And I write a post description "<DESCRIPTION1>"
    And I wait for 1 seconds
    And I click update
    And I wait for 1 seconds
    And I update the post
    And I wait for 1 seconds
    And I go back to post menu

@user5 @web
Scenario: Cambiar Post de estado Publish a Draft
    And I wait for 30 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter login_name "<ADDRESS>"
    And I wait for 2 seconds
    When I enter login_password "<PASSWORD>"
    And I wait for 2 seconds
    And I click login_next
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

@user6 @web
Scenario: Eliminación de un Post
    And I wait for 2 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter login_name "<ADDRESS>"
    And I wait for 2 seconds
    When I enter login_password "<PASSWORD>"
    And I wait for 2 seconds
    And I click login_next
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