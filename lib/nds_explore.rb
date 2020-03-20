$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end
pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  spielberg_array = directors_database[0][:movies]
  movie_index = 0
  while movie_index < spielberg_array.length do
    puts spielberg_array[movie_index][:title]
    movie_index += 1
  end
end

# row_index = 0
#while row_index < spice_rack.count do
#  element_index = 0
#  while element_index < spice_rack[row_index].count do
#    puts spice_rack[row_index][element_index]
#    element_index += 1
#  end
#  row_index += 1
#end



