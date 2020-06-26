# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  
  index = 0

  return false if array1.nil? && !array2.nil?
  return false if !array1.nil? && array2.nil?

  until array1[index].nil? && array2[index].nil?

      return false if array1[index].nil? && !array2[index].nil? || !array1[index].nil? && array2[index].nil?

      return false if array1[index] != array2[index]

      index += 1
end

  return true

end