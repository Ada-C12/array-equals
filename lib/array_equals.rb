# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if !array1 && !array2
    return true
  elsif array1 && array2 && array1.length == array2.length
    array1.each_with_index { |element, index| 
      if element != array2[index]
        return false
      end 
    }
    return true
  end
  return false 
end 
