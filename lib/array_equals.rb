# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length == array2.length
    array1.each_with_index do |elem, index|
      
      if elem == array2[index]
        true 
      else 
        return false
      end
      
    end
  else
    return false
    
  end
  return true
end
