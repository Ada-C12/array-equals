# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  # true if arrays both equal nil
  if 
    array1 == nil && array2 == nil
    return true
    
    # false if one array equals nil
  elsif 
    array1 == nil || array2 == nil
    return false  
    
    # arrays must have the same number of elements
  elsif array1.count != array2.count
    return false
    
    # if the above conditions are met, compare each element of both arrays, all must match
  else   
    array1.length.times do |index|
      if array1[index] != array2[index]
        return false
      end
    end
  end
  #if all the elements match, return true
  return true
end