# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # check if arrays are nil
  # is there a shorter way to do this?
  if array1 == nil && array1 == array2
    return true
  elsif array2 == nil && array2 != array1
    return false
  elsif array1 == nil && array1 != array2
    return false
  end

  array1.each_with_index do |element, index|
    return false unless array1[index] == array2[index]
  end
  return array1.length == array2.length ? true : false
end
