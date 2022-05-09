Feature: members of ghost application



    #Scenarios David

@user15 @web
Scenario: Creación y publicación de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter email "<USERNAME>"
    And I wait for 5 seconds
    And I enter password "<PASSWORD>"
    And I wait for 5 seconds
    And I click next
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

@user16 @web
Scenario: Actualización de un Post
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 1 seconds
    When I enter email "<USERNAME>"
    And I wait for 5 seconds
    And I enter password "<PASSWORD>"
    And I wait for 5 seconds
    And I click next
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

@user17 @web
Scenario: Cambiar Post de estado Publish a Draft
    And I wait for 30 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 5 seconds
    And I enter password "<PASSWORD>"
    And I wait for 5 seconds
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

@user18 @web
Scenario: Eliminación de un Post
    And I wait for 2 seconds
    Given I navigate to page "http://localhost:2368/ghost/#/site"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 5 seconds
    And I enter password "<PASSWORD>"
    And I wait for 5 seconds
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