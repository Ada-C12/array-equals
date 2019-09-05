# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  match = true
  array1.each_with_index do |value, index|
    if array1[index] != array2[index]
      match = false
    end
    return match
  end
  
  
  if array1.length != array2.length
    match == false
    if array1 == nil && array2 != nil 
      match false 
    elsif array1 == [] && array2 == []
      match false
    end
    return match
  end
end
array1 = [3,5]
array2 = [4,3,5]
puts array_equals(array1, array2)


