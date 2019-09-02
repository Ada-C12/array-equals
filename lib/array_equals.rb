# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.nil? && array2.nil?
    true
  elsif array1.nil? && array2 != nil
    false
  elsif array1 != nil && array2.nil?
    false
  elsif array1 == [] && array2 == []
    true
  elsif array1 == [] && array2 != []
    false
  elsif array1 != [] && array2 == []
    false
  elsif array1.length == array2.length
    if array1 == array2
      true
    else
      false
    end
  elsif array1.length != array2.length
    false
  end
end
