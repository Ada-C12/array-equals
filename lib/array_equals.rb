# Raisah Vesteinsdottir
# 8-22-19
# Array Equals Exercise

def array_equals(array1, array2)
  return  array1 == array2 if array1 == nil || array2 == nil
  
  return array1.length == array2.length if array1.length == 0 || array2.length == 0
  
  return false if array1.length != array2.length
  
  array1.each_with_index do |value, index|
    return false if value != array2[index]
  end
  
  return true
end
