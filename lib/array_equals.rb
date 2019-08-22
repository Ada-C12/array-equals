# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif !(array1.length == array2.length)
    return false
  end
  
  equal_array = []
  array1.length.times do |index|
    equal = (array1[index] == array2[index])
    equal_array << 1 if !equal
  end
  
  (equal_array.length == 0) ? (return true) : (return false)
  
end
