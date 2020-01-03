$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  i = 0;





  total = 0;
  director_movie = director_data[:movies]
  while i < director_movie.length do
    total += director_movie[i][:worldwide_gross]
    i += 1
  end
  return total
end

# Write a method that, given an NDS creates a new   Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  row_index = 0;
  puts  nds[0][:name]

#   result[director_name] = gross_for_director(nds)
#   puts result
# return result
end
