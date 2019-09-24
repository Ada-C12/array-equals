# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  
  if (array1 == array2)
    return true
  elsif (array1 == nil || array2 == nil) 
    return false
  end 
  
  if (array1.length != array2.length)
    return false
  end
  
  array1.each_with_index do |number, i|
    if array1[i] != array2[i]
      return false
    end 
    return true
  end
end
