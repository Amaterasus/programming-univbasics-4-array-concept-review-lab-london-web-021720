def find_element_index(array, value_to_find)
  output = nil
  counter = 0
  
  array.length.times do |value|
    if value == value_to_find
      output = counter
    end
    counter += 1
  end
  
  return output
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
