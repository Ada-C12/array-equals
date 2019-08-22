# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# you can use .each or .each_with_index but no other array class methods
# you can use .length and comparisons
def array_equals(array1, array2)
  answer = true
  if array1 == nil && array2 == nil
    return answer
  elsif array1 == nil && array2 != nil || \
     array2 == nil && array1 != nil || \
     array1.length != array2.length

    answer = false
  else
    array1.each_with_index do |elem, index|
      if answer == false
        return answer
      else
      elem == array2[index] ? answer = true : answer = false
      end
    end
  end
  return answer
end
