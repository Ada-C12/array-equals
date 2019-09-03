# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1.length != array2.length
    return false
  end
  array1.each_with_index do |char, i|
    if array1[i] != array2[i]
      return false
    end
  end
  return true
end

array1 = %w[l i n z e a]
array2 = %w[l i n n e a]

array_equals(array1, array2)

