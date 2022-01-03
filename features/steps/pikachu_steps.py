from behave import *
from requests import *
import requests

@Given("we want to get {pokemon_name} using it's ID {pokemon_id}")
def step_implement(context, pokemon_id: str, pokemon_name: str):
    context.name = pokemon_name.lower()
    context.url = f'https://pokeapi.co/api/v2/pokemon/{pokemon_id}'


@When('the request is made using ID')
def step_implement(context):
    response = requests.get(context.url)
    assert response.status_code == 200
    context.response = response
    
    
@Then('we get the expected result')
def step_implement(context):
    results = context.response.json()
    # If you want the tests to fail, you can replace context.name with a random string 
    assert(results['name'] == context.name)