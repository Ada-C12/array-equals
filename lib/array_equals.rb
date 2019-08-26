# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # checks edgecases first, return values will stop method due to short-circuit 
  
  if array1 == nil && array2 == nil
    return true
  end
  
  if array1 == [] && array2 == []
    return true
  end
  
  if array1 == nil && array2 != nil
    return false
  end
  
  if array2 == nil && array1 != nil 
    return false
  end
  
  if array1.length != array2.length
    return false
  end
  
  # checks index-by-index for equivalency
  piecewise = true
  array1.each.with_index do |value, index|
    if array1[index] != array2[index]
      piecewise = false
    end
  end
  return piecewise
end