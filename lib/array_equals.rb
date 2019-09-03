# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def arraysAreEqual?(input_array1, input_array2)
  if input_array1.length == input_array2.length
    input_array1.each_with_index do |char, i|
      if input_array1[i] == input_array2[i]
        puts char
      else
        puts "false"
      end
    end
  else
    puts "the arrays are different lengths"
  end     

end

array1 = %w[l i n z e a]
array2 = %w[l i n n e a]

arraysAreEqual?(array1, array2)
