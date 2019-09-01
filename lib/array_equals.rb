# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

require 'pry'
def array_equals(array1, array2)
  
  
  if array1 == nil && array2 == nil 
    return true
  elsif array1 == nil && array2 != nil 
    return false 
  elsif array2 == nil && array1 != nil 
    return false 
  end 
  
  
  if array1.length > array2.length 
    big_arr = array1 
    small_arr = array2 
    
  else
    big_arr = array2 
    small_arr = array1 
    
  end 
  
  big_arr.each_with_index do |num, index|
    if num != small_arr[index]
      return false 
    end 
    
    
  end 
  return true 
  
  
end
