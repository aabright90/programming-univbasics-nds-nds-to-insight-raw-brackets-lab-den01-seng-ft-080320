$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors = directors_database[0][:name]
  gross = directors_database[0][:movies][0][:worldwide_gross]
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  directors_index = 0
  total = 0
  movies_index = 0
  while directors_index < nds.length do
    directors_index += 1
    while movies_index < directors_database[directors_index][:movies].length do
      directors_database[directors_index][:movies][movies_index]
      binding.pry
    end
  end
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
