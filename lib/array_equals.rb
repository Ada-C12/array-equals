# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 != nil
    return false
  end
  if array2 == nil && array1 != nil
    return false
  end
  if array2 == nil && array1 == nil
    return true
  end

  if array1.length == array2.length
    array1.each_with_index do |value, i|
      if value != array2[i]
        return false
      end
    end
    return true
  end
  return false
end
