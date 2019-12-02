require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  row_index = 0
  while row_index < nds.count do
    name = nds[row_index][:name]
    result[name] += gross_for_director
    
  row_index += 1  
end 
result
end

def gross_for_director(director_data)
 director_total = 0 
 
 
 movies_length = nds[row_index][:movies].count
 element_index = 0 
  while element_index < movies_length do
      director_total += nds[row_index][:movies][element_index][:worldwide_gross]
      element_index += 1 
    end 
    director_total
end
