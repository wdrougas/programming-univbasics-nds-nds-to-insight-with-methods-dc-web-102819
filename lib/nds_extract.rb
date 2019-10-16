$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  i = 0
  while i < nds.length do
    director = nds[i]
    # We want to provide the director name and their gross income, each on a new line
    result[director[:name]] = gross_for_director(director_data)
    i += 1
  end
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  i = 0
  total = 0
  while i < director_data.length do
    
end
