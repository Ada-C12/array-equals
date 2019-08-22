# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 && array2
    size1 = array1.length
    size2 = array2.length
    if size1 != size2
      return false
    end
    
    size1.times do |index|
      if array1[index] != array2[index]
        return false
      end
    end
    return true
  end
  return false
end
