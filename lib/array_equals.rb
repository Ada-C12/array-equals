# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  # CHECK if arguments valid
  if (array1.class != Array) || (array2.class != Array) 
    if (array1 == nil) && (array2 == nil)
      # special edge case, will accept 2 nil args and return true
      return true
    end
    return false
  else 
    if array1.length != array2.length
      return false
    else
      array1.each_with_index do |element, index|
        if element != array2[index]
          return false
        end
      end  
      # if comparison has not failed by now, then their elements are equal in value & type
      return true
    end
  end
  
end
