# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  array1 ||= []
  array2 ||= []
  count1 = array1.count
  
  return false if count1 != array2.count
  
  (0..count1.pred).each { |i| return false if array1[i] != array2[i] }
  return true
end
