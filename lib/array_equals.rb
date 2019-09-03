
def array_equals(array1, array2)
  i = 0 
  boolean_value = true 

  if array1 == nil && array2 == nil
    boolean_value = true
  elsif array1 == nil && array2 != nil
    boolean_value = false
  elsif array1 != nil && array2 == nil
    boolean_value = false
  elsif array1.length == array2.length 
    array1.each do |integer|
      if integer != array2[i]
        boolean_value = false
      end 
    i += 1 
    end
  else boolean_value = false 
  end 
  return boolean_value 
end

