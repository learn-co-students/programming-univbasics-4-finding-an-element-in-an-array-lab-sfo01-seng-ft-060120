require 'pry'

def find_element_index(array, value_to_find)
  count = 0 
  found_value_index = nil
  # binding.pry
  while count < array.length do 
    if array[count] == value_to_find
found_value_index = count
    end
  count += 1
  end 
found_value_index
end 


# other way of doing it 

# def find_element_index(array, value_to_find)
#   counter = 0 
#   while counter < array.length
#   if array[count] == value_to_find
#     return count 
#     # we return the count becasue that the index in the array that value_to_find was at. 
#   end  
#   count += 1 
#   #if the value_to_find isnt found yet we keep looping till it is 
#   end
# end

# dont use until loop lol 