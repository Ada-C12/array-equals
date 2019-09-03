# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(arr1, arr2)
  if (arr1 == [] && arr2 == [] || arr1 == nil && arr2 == nil)
    return true
  elsif arr1 == nil || arr2 == nil || arr1.length != arr2.length
    return false 
  else
    arr1.length.times do |num|
      if arr1[num] != arr2[num]
        return false
      end
    end
    return true
  end
end