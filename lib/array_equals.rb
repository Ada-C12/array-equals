def array_equals(array1, array2)
  array1 = [] if array1 == nil
  array2 = [] if array2 == nil

  return false if array1.length != array2.length

  index = 0
  while index < array1.length
    return false if array1[index] != array2[index]
    index += 1
  end
  return true
end
