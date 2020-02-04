def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count +=1
  end
   nil
end

#def find_max_value(array)
 # max = array.sort.last
 # return max
#end

def find_max_value(array)
  x = array[0] 
  array.length.times do |index|
    if x < array [index]  
    x = array[index]
    end
  end
  x
end


def find_min_value(array)
  min = array.sort.first
  return min
end
