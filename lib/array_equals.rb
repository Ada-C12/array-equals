# Raisah Vesteinsdottir
# 8-22-19
# Array Equals Exercise

def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    if array1 == array2
      return true
    else
      return false
    end
  end
  
  if array1.length == 0 || array2.length == 0
    if array1.length == array2.length
      return true
    else
      return false
    end
  end
  
  if array1.length != array2.length
    return false
  end
  
  array1.each_with_index do |value, index|
    if value != array2[index]
      return false
    end
  end
  
  return true
end
