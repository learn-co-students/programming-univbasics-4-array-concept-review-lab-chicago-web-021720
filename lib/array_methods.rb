def find_element_index(array, value_to_find)
  answer = nil
  array.length.times do |index|
    if array[index] == value_to_find
      answer = index
    end
  end
  answer
end

def find_max_value(array)
  answer = 0 
  array.length.times do |index|
    if array[index] > answer
      answer = array[index]
    end
  end
  answer
end

def find_min_value(array)
  answer = array[0]
  array.length.times do |index|
    if array[index] < answer
      answer = array[index]
    end
  end
  answer
end
