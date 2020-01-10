def find_element_index(array, value_to_find)
  i = 0
  while (array[i] != value_to_find) && (i < array.length)
    i += 1
  end
  (i < array.length) ? i : nil
end

def find_max_value(array)
  counter = array[0]
  (array.length - 1).times { |i|
    if array[i+1] > counter
      counter = array[i+1]
    end
  }
  counter
end

def find_min_value(array)
  counter = array[0]
  (array.length - 1).times { |i|
    if array[i+1] < counter
      counter = array[i+1]
    end
  }
  counter
end