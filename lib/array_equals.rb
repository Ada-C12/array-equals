# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError
  
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && !(array2 == nil)
    return false
  elsif !(array1 == nil) && array2 == nil
    return false
  elsif array1.length == 0 && array2.length == 0
    return true
  elsif array1.length == 0 && array2.length > 0
    return false
  elsif array1.length > 0 && array2.length == 0
    return false
  elsif !(array1.length == array2.length)
    return false
  end
  
  equal_array = []
  array1.length.times do |index|
    equal = (array1[index] == array2[index])
    equal_array << 1 if !equal
  end
  
  if equal_array.length == 0
    return true
  else
    return false
  end
  
end
