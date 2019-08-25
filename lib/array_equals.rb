# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    return array1 == array2
  end
  if array1.length == 0 || array2.length == 0
    return array1 == array2
  end
  counter = 0
  if array1.length == array2.length 
    array1.length.times do 
      if array1[counter] == array2[counter]
        counter += 1
      end
    end
  end
  return array1.length == counter

end
