Feature: Opening Routes

  Scenario 1: As a user I want to be able to open routes by Transmilenio
    Given I press "Rutas"               
    #button to remove the splash screen
    When I press "Rutas" 
    #to open te Routes
    And I press "2"
    Then I should see "Ruta 2"
	
  Scenario 2: As a user I want to be able to open routes by Urbano
	Given I press "Rutas"               
    #button to remove the splash screen
	When I press "Rutas"
	#to open te Routes
    When I swipe right
    #to open urbano
    And I press "4"
    Then I should see "Ruta 4"
	
  Scenario 3: As a user I want to be able to open routes by Complementario
	Given I press "Rutas"               
    #button to remove the splash screen
	When I press "Rutas"
	#to open te Routes
    When I swipe right
	When I swipe right
    #to open Complementario
    And I press "2-6"
    Then I should see "Ruta 2-6"
	
  Scenario 4: As a user I want to be able to open routes by Especial
	Given I press "Rutas"               
    #button to remove the splash screen
	When I press "Rutas"
	#to open te Routes
    When I swipe right
	When I swipe right
	When I swipe right
    #to open Especial
    And I press "T07"
    Then I should see "Ruta T07"

  Scenario 5: As a user I want to be able to open routes by Alimentador
	Given I press "Rutas"               
    #button to remove the splash screen
	When I press "Rutas"
	#to open te Routes
    When I swipe right
	When I swipe right
	When I swipe right
	When I swipe right
    #to open Alimentador
    And I press "1-2"
    Then I should see "Ruta 1-2"