# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  # Check if either array is nil
  if !array1 || !array2
    return true if !array1 && !array2
    return false
  end
  
  # Check if either array is empty
  if array1 == [] || array2 == []
    return true if array1 == [] && array2 == []
    return false
  end
  
  # Check for mismatch in array length
  if array1.length != array2.length
    return false
  end
  
  length = array1.length
  
  length.times do |i|
    if array1[i] != array2[i]
      return false    
    end
  end
  return true
end
