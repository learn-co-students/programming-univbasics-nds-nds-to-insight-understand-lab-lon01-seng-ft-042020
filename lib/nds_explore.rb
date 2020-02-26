$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  pp nds 
  
end

# pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  row_i = 0
  spiel = directors_database[0][:movies]

  while row_i < spiel.count do
  puts spiel[row_i][:title]
  row_i += 1
  end
end
  
# print_first_directors_movie_titles