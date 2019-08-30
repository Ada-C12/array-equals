# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require 'pry'
def array_equals(array1, array2)
  #checking for nil cases
  if array1 == nil && array2 != nil 
    return false
  elsif array1 != nil && array2 == nil
    return false
  elsif array1 == nil && array2 == nil
    return true
  elsif array1.length != array2.length
    return false
  else
    n = array1.length
    (n).times do |i|
      if array1[i]!=array2[i]
        return false
      end
    end
    return true
  end
end