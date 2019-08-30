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
