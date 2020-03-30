$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  #binding.pry
  # Change the code below to pretty print the nds with pp
  pp nds
end
#binding.pry

def print_first_directors_movie_titles
#binding.pry
#pp directors_database[0][:movies][0]
k = directors_database[0][:movies]


i = 0
  while i < k.length do
    puts k[i][:title]
    #binding.pry
    i +=1
  end

  # x = 0
  # while x < nds.length do
  #   puts "Row #{x} has #{nds[x]} columns"
 
  #   y = 0
  #   while y < vm[x].length do
  #     coord = "#{x}, #{y}"
  #     tam_z = nds[x][y].length
  #     # Remember \t is a TAB character for indentation
  #     puts "\tCoordinate [#{coord}] points to an #{nds[x][y].class} of length #{tam_z}"
 
  #     z = 0
  #     while z < tam_z do
  #       puts "\t\t (#{coord}, #{z}) is: #{nds[x][y][z]}"
  #       z += 1
  #     end
  #   y += 1
  #   end
  # x += 1
  # end

  #return nds
  
end
