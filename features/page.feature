Feature: Pages

@user1 @web
Scenario: Como usuario inicio sesion y creo una nueva Pagina
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME1>"
    And I wait for 5 seconds
    And I enter Password "<PASSWORD>"
    And I wait for 5 seconds
    And I click sing-in
    And I wait for 7 seconds
    And I click Pages
    And I wait for 5 seconds
    And I click New-Page
    And I wait for 5 seconds
    And I written Page_title 'PAGINA1'
    And I wait for 5 seconds
    And I written Page_content 'PAGINA DESCRIPCION'
    And I click Publish_drop
    And I wait for 10 seconds
    And I click Publish
    And I wait for 10 seconds
    Then I see that the page is published

@user2 @web
Scenario: Como usuario actualizo una Pagina Existente
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME1>"
    And I wait for 5 seconds
    And I enter Password "<PASSWORD>"
    And I wait for 5 seconds
    And I click sing-in
    And I wait for 7 seconds
    And I click Pages
    And I wait for 5 seconds
    And I edit last page
    And I wait for 10 seconds
    And I written Page_title 'PAGETITLE2'
    And I wait for 5 seconds
    And I clear Page_content
    And I wait for 5 seconds
    And I written Page_content 'DESCRIPTION2'
    And I wait for 5 seconds
    And I click Publish_drop
    And I wait for 5 seconds
    And I click Publish

@user3 @web
Scenario: Como usuario elimino una Pagina Existente
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME1>"
    And I wait for 5 seconds
    And I enter Password "<PASSWORD>"
    And I wait for 5 seconds
    And I click sing-in
    And I wait for 7 seconds
    And I click Pages
    And I wait for 5 seconds
    And I edit last page
    And I wait for 10 seconds
    And I click Page settings
    And I wait for 5 seconds
    And I click Delete Page
    And I wait for 5 seconds
    And I click Delete


@user4 @web
Scenario: Como usuario filtro las paginas publicadas del listado de paginas
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME1>"
    And I wait for 5 seconds
    And I enter Password "<PASSWORD>"
    And I wait for 5 seconds
    And I click sing-in
    And I wait for 7 seconds
    And I click Pages
    And I wait for 10 seconds
    And I select all pages
    And I wait for 5 seconds
    And I select all published pages
    
   
   




