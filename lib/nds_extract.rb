require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  row_index = 0
  while row_index < nds.count do
    element_index = 0 
    
    
    
    name = nds[row_index][:name]
    result[name] = 0 
    element_index = 0 
    while element_index < nds[row_index][:movies].count do
      result[name] += nds[row_index][:movies][element_index][:worldwide_gross]
      element_index += 1 
    end 
  row_index += 1  
end 
result
end

def gross_for_director(director_data)
  director_data = 
  
end
