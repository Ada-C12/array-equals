# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(first_array, second_array)
  if (first_array == nil && second_array != nil) || (second_array == nil && first_array != nil)
    return false
  elsif second_array == nil && first_array == nil
    return true
  end
  
  
  
  
  incrementer = 0
  first_array.each_with_index do |integer, i|
    if integer == second_array[i]
      incrementer += 1
    end
  end
  
  if incrementer == second_array.length && incrementer == first_array.length
    return true
  else
    return false
  end
end

