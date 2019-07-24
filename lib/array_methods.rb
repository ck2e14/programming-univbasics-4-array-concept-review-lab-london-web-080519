def find_element_index(array, value_to_find)
  length = array.length
  length.times do |i|
    return array.index(value_to_find)
  end
end
#Here, you define length as the length of the array you'll pass as an argument. Then, you have it iterate 
#over the array THE NUMBER OF TIMES THAT THERE ARE ELEMENTS IN THE ARRAY (length.times) then you use the block 
#paramter that is associated with the .times methods (a counter) that we have decided to name |i| so that it 
#iterates over the next element on the next loop iteration to eventually find the value (if it is present) that
#it passed to it in the argument for value_to_find.


def find_max_value(array)
  length = array.length
  length.times do |i|
    return array.max 
  end
end
#Here, you have again asked it to iterate over the array the number of times that there are elements in the array 
#along with an incrementor (|i|) so that it checks each element in the array for the subsequent code, which asks
#for it to check what the max value is. It thus checks all the values and returns the highest one in the array.

def find_min_value(array)
  length = array.length
  length.times do |i|
    return array.min
  end
end
#Same here as the previous method (function in JavaScript) but to find the min value. 