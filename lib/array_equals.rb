def array_equals(array1, array2)
  if array1 != nil && array2 != nil

    if array1.count == array2.count
      index = array1.count 
      (0..index).each do |i|
        if array1[i] == array2[i]
          return true
        else
          return false
        end
      end
    else
      return false
    end

  elsif array1 == nil && array2 == nil
    return true
  else
    return false
  end
end
