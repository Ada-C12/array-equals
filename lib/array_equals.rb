# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1.length == array2.length
    number = array1.length
    number.times do |i|
      if array1[i] != array2[i] 
        return false
      end
    end
    return true
  end 
  return false
end



