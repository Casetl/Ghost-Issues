 Feature: tags of ghost application

@user1 @web
Scenario: Inicio de Sesion - Tags
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    And I click email input
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I click password input
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click signin btn
    And I wait for 5 seconds
    And I go to tags element
    And I wait for 5 seconds


@user2 @web
Scenario: Update Tag MetaData - Tags
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    And I click email input
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I click password input
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click signin btn
    And I wait for 5 seconds
    And I go to tags element
    And I wait for 2 seconds
    And I select first element of list tags
    And I wait for 2 seconds
    And I select meta btn
    And I wait for 2 seconds
    And I set meta title as "<META_TAG_TITLE>"
    And I wait for 2 seconds
    And I set meta desc as "<META_TAG_DESC>"
    And I click save btn
    And I wait for 3 seconds

@user3 @web
Scenario: Update Tag TwitterData - Tags
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    And I click email input
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I click password input
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click signin btn
    And I wait for 5 seconds
    And I go to tags element
    And I wait for 2 seconds
    And I select first element of list tags
    And I wait for 2 seconds
    And I select twitter btn
    And I wait for 2 seconds
    And I set twitter title as "<TWITTER_TAG_TITLE>"
    And I wait for 2 seconds
    And I set twitter desc as "<TWITTER_TAG_DESC>"
    And I click save btn
    And I wait for 3 seconds

@user4 @web
Scenario: Update Tag FacebookData - Tags
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    And I click email input
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I click password input
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click signin btn
    And I wait for 5 seconds
    And I go to tags element
    And I wait for 2 seconds
    And I select first element of list tags
    And I wait for 2 seconds
    And I select facebook btn
    And I wait for 2 seconds
    And I set facebook title as "<FACEBOOK_TAG_TITLE>"
    And I wait for 2 seconds
    And I set facebook desc as "<FACEBOOK_TAG_DESC>"
    And I click save btn
    And I wait for 3 seconds

@user5 @web
Scenario: Check Metadata Tags - Tags
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    And I click email input
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I click password input
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click signin btn
    And I wait for 5 seconds
    And I go to tags element
    And I wait for 2 seconds
    And I select first element of list tags
    And I wait for 2 seconds
    And I select meta btn
    And I wait for 2 seconds
    And I set meta title as "<META_TAG_TITLE>"
    And I wait for 2 seconds
    And I set meta desc as "<META_TAG_DESC>"
    And I click save btn
    And I wait for 3 seconds
    And I check data "<META_TAG_TITLE>" saved from metatag
    And I wait for 3 seconds
    
