# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# def array_equals(array1, array2)
#   count1 = 0
#   count2 = 0
#   if array1 == nil && array2 == nil
#     if array1.length == array2.length
#       array1.each_with_index do |array1_element, index|
#         count1 += array1_element
#         array2_element = array2[index]
#         count2 += array2_element
#         if array1_element == array2_element
#           return true
#         end
#         if count1 == count2
#           return true
#         end
#       end
#       return true

#     else
#       return false
#     end
#     return true
#   end
# end

# Array equal, element length

# Array not equal, element length

# Array not equal, different count

#length
#count
def array_equals(array1, array2)
  
  if array1 == nil && array2 == nil
    return true
  end
  
  if array1 != nil && array2 != nil
    if array1.length == array2.length
      i = 0
      array1.length.times do
        if array1[i] != array2[i]
          return false
        else
          i += 1
        end
      end
      return true
    else
      return false
    end
    return true
  else
    return false
  end
end

puts array_equals([3, 3, 4], [3, 3, 4])
# i = 0
# array_a = [3, 3, 4]
# array_b = [2, 2, 4]
# until array_a[i] == array_b[i]
#   i += 1
#   return false
#   # puts "#{array_a[i]} and #{array_b[i]}"
# end