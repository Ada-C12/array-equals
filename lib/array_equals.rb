# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil || array1 != nil && array2 == nil
    return false
  else 
    false
  end 
  
  if array1.length != array2.length
    return false
    exit 
  end 

  i = 0
  for i in 0..array1.length
    if array1[i] != array2[i]
      return false
      exit
    else i =+ 1
    end 
    return true
  end 
 
  # raise NotImplementedError
end
