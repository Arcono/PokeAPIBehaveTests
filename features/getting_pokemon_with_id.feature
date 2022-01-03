Feature: Getting pokemon with ID

  Scenario: Getting Pikachu with ID
      Given we want to get Pikachu using it's ID 25
      When the request is made using ID
      Then we get the expected result

  Scenario: Getting Charmander with ID
      Given we want to get Charmander using it's ID 4
      When the request is made using ID
      Then we get the expected result 

  Scenario: Getting Squirtle with ID
      Given we want to get Squirtle using it's ID 7
      When the request is made using ID
      Then we get the expected result 

  Scenario: Getting Bulbasaur with ID
      Given we want to get Bulbasaur using it's ID 1
      When the request is made using ID
      Then we get the expected result 

  Scenario: Getting Articuno with ID
      Given we want to get Articuno using it's ID 144
      When the request is made using ID
      Then we get the expected result 
