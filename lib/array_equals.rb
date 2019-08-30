# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length == array2.length
    x = 0
    while x < array1.length
      if array1[x] != array2[x]
        return false
      end
      x += 1
    end
    return true
  end
  return false
end


# puts array_equals([10, 20, 30, 40, 50, 60], [20, 3, 50, 10, 68, 74])