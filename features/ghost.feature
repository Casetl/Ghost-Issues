Feature: members of ghost application

@user1 @web
Scenario: Como usuario registrado quiero acceder a la opción members y visualizar las opciones existentes
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 3 seconds
    And I click members button
    And I wait for 3 seconds
    And I click new member button
    And I wait for 3 seconds
    And I click members button

@user2 @web
Scenario: Como usuario administrador quiero poder crear un nuevo miembro
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 3 seconds
    And I click members button
    And I wait for 3 seconds
    And I click new member button
    And I wait for 3 seconds
    And I enter name new memeber "<NAME_NEW_MEMBER>"
    And I wait for 3 seconds
    And I enter email new memeber "<EMAIL_NEW_MEMBER>"
    And I wait for 3 seconds
    And I enter labels new memeber "<LABELS_NEW_MEMBER>"
    And I wait for 3 seconds
    And I enter notes new memeber "<NOTE_NEW_MEMBER>"
    And I wait for 3 seconds
    And I click save button
    And I wait for 3 seconds
    Then I confirm member created 
    And I wait for 3 seconds

@user3 @web
Scenario: Como usuario administrador quiero poder filtrar en la lista de miembros
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 3 seconds
    And I click members button
    And I wait for 3 seconds
    And I click search members "<SEARCH_USER>"
    And I wait for 3 seconds
    
@user4 @web
Scenario: Como usuario administrador quiero poder gestionar los filtros en la biusqueda de miembros
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 3 seconds
    And I click members button
    And I wait for 3 seconds
    And I click filter button
    And I wait for 3 seconds
    And I click filter item
    And I wait for 3 seconds
    And I click filter operator
    And I wait for 3 seconds
    And I enter filter parameter "<FILTER_ITEM>"
    And I wait for 3 seconds

@user5 @web
Scenario: Como usuario administrador quiero poder eliminar un miembro
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 2 seconds
    When I enter email "<USERNAME>"
    And I wait for 2 seconds
    And I enter password "<PASSWORD>"
    And I wait for 2 seconds
    And I click next
    And I wait for 3 seconds
    And I click members button
    And I wait for 3 seconds
    And I click on memeber list item 
    And I wait for 3 seconds
    And I click on settings
    And I wait for 3 seconds





@user6 @web
Scenario: Como usuario inicio sesion y creo una nueva Pagina
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME>"
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

@user7 @web
Scenario: Como usuario actualizo una Pagina Existente
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME>"
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

@user8 @web
Scenario: Como usuario elimino una Pagina Existente
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME>"
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


@user9 @web
Scenario: Como usuario filtro las paginas publicadas del listado de paginas
    Given I navigate to page 'http://localhost:2368/ghost/#/signin'
    And I wait for 5 seconds
    When I enter Email_address "<USERNAME>"
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