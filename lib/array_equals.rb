# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# Author a method named array_equals that accepts two integer arrays as input parameters.
#The method should return true if the arrays contain the same count of elements, 
#the element values in the array are the same 
#and they are in the same exact order. Otherwise, the method should return false.

array1 = [10, 20, 30, 40, 50, 60]
array2 = [10, 20, 30, 41, 50, 60]


def array_equals(array1, array2)
  
  if array1 == nil || array2 == nil
    return array1 == array2
  end 

  if array1.length == array2.length    
    array1.each_with_index do |element, index|
      if array1[index] != array2[index]
        return false   
      end 
    end
    return true
  end
  return false
end

puts array_equals(array1, array2)