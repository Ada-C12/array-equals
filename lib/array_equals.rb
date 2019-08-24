# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # check if arrays are nil
  if array1 == nil || array2 == nil
    return array1 == nil && array2 == nil ? true : false
  end
  # check elements at each index value
  array1.each_with_index do |element, index|
    return false unless array1[index] == array2[index]
  end
  # check array lengths
  return array1.length == array2.length ? true : false
end
