# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2) 
  # list of 2 arrays 
  # array1 = [10, 20, 30, 40, 50, 60] # 6 > return true otherwise false
  # array2 = [10, 20, 30, 40, 50, 60] # 6

  if array1 == nil && array2 == nil
    return true
  end

  if array1 == nil || array2 == nil
    return false
  end

  # if the two arrays are of different length
  if array1.length != array2.length
    return false
  end

  # take each element in ar1 and in ar2
  array1.each_with_index do | ar1_el, index |
    ar2_el = array2[index]

    # if ar1_el is not the same as ar2_el
    if ar1_el != ar2_el
      return false
    end 
  end
  # otherwise return true because they all are similar
  return true
end
