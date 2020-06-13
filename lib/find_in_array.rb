def find_element_index(array, value_to_find)
  # Add your solution here
  x = 0
  while x < array.length do
    if array[x] == value_to_find
      return x
    end
    x += 1
  end
end
