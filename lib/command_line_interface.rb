require 'rest-client'
require 'json'
require 'pry'

character_data = RestClient.get("http://swapi.co/api/people")
data = JSON.parse(character_data)

def welcome
  # puts out a welcome message here!
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
end
