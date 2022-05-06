Feature: My feature


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

