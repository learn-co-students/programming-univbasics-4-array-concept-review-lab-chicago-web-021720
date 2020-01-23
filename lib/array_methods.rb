def find_element_index(array, value_to_find)

array.length.times do |index|
  if array[index] ==value_to_find
    return index 
  end
  
end
nil 
end


#   valueFound = array.index(value_to_find)
# if valueFound != nil 
#    valueFound
#  else
#    nil 
#  end
   

     


def find_max_value(array)
  x = 0 
  array.length.times do |index|
    if array[index] > x 
      x = array[index]
    end
  end
  x 
end

def find_min_value(array)
 x = 1.0/0.0 
 array.length.times do |index|
   if array[index] < x 
     x = array[index]
   end
 end
 x 
 
end

#array.sort!
# array[-1] = max

#array.sort!
# array[0] = min
