require 'unirest'

response = Unirest.post("http://localhost:3000/api/query_guessing_game", parameters: {user_guess: 3}) #body parameter

p response.body

#body parameters are sent in a POST request