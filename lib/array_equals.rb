
def array_equals(first_array, second_array)
  
  if (first_array.nil? && !second_array.nil?) || (second_array.nil? && !first_array.nil?)
    return false
  elsif second_array.nil? && first_array.nil?
    return true
  end
  
  if first_array.length != second_array.length
    return false
  end
  
  flag = 0
  first_array.each.each_with_index do |value, index|
    if value != second_array[index]
      flag += 1
    end
  end
  
  flag > 0 ? false : true
end