# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # checking for nil values
  if array1.class != array2.class 
    return false
  elsif array1.class == NilClass && array2.class == NilClass
    return true
  end
  
  # checking for mismatched array lengths
  if array1.length != array2.length
    return false
  end
  
  # checking for mismatched array elements at each index
  array1.length.times do |i|
    if array1[i] != array2[i]
      return false
    end
  end
  
  return true
end
