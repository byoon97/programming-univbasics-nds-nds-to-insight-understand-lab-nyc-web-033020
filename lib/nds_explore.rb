$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
# to retrieve pp library

def pretty_print_nds(nds)
  pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles

end
