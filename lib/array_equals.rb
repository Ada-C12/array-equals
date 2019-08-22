# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end
  
  array1.each_with_index do |item, index|
    if item != array2[index]
      return false
    end
  end
  
  if array2[array1.length] != nil
    return false
  else
    return true
  end
  
end
