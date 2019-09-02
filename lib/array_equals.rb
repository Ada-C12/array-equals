# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
true_false_array = []
  
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      true_false_array << "true"
    else 
      true_false_array << "false"
    end
  else 
    if array1.length == array2.length 
      array1.length.times do |index|
        if array1[index] == array2[index]
          true_false_array << "true" 
        else 
          true_false_array  << "false" 
        end
      end
    else 
      true_false_array  << "false" 
    end
  end

  return true_false_array.delete("false") == nil
  raise NotImplementedError
end

