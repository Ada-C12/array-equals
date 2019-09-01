# Author: Farah Davoodi - Branches

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
    
  elsif array1 == [] && array2 == []
    return true
    
  elsif (array1 == nil && array2 != nil) || (array1 != nil && array2 == nil)
    return false
    
  elsif array1.length != array2.length
    return false
    
  else
    i = 0
    
    while i < array1.length
      if array1[i] == array2[i]
        i += 1
      else
        return false
      end
    end
    return true
  end
end
