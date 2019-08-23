# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # if array1 == nil && array2 != nil
  #   return false
  # elsif array1 != nil && array2 != nil
  #   return false
  # end

  if array1 == nil
    array1 = Array.new
  end
  if array2 == nil
    array2 = Array.new
  end

  if array1.length != array2.length
    return false
  end

  index = 0
  while index < array1.length
    if array1[index] != array2[index]
      return false
    end
    index += 1
  end
  return true
end
