Feature: My feature

@user1 @mobil
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

@user1 @web
Scenario: Login en la aplicación
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter name "<ADDRESS>"
    And I wait for 1 seconds
    When I enter password "<PASSWORD>"
    And I click next
    And I wait for 7 seconds


@user2 @web
Scenario: Creación y publicación de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter name "<ADDRESS>"
    And I wait for 1 seconds
    When I enter password "<PASSWORD>"
    And I click next
    And I wait for 2 seconds 
    When I create post 
    And I wait for 1 seconds
    When I write a post title "<POSTITLE1>"
    And I wait for 1 seconds
    When I write a post description "<DESCRIPTION1>"
    And I wait for 1 seconds
    And I click to create a post
    And I wait for 9 seconds
    And I publish a post
    And I wait for 9 seconds

@user3 @web
Scenario: Actualización de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter name "<ADDRESS>"
    And I wait for 1 seconds
    When I enter password "<PASSWORD>"
    And I wait for 1 seconds
    And I click next
    And I wait for 1 seconds
    And I click post
    And I wait for 4 seconds
    And I click a post created
    And I wait for 4 seconds
    And I write a post description "<DESCRIPTION1>"
    And I wait for 4 seconds
    And I click update
    And I wait for 4 seconds
    And I update the post
    And I wait for 4 seconds
    And I go back to post menu
    And I wait for 4 seconds