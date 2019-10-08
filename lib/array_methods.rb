#def find_element_index(array, value_to_find)
#  count = 0
#  while count < array.length do
#    if array[count] == value_to_find
#      return count
#  end
#  count +=
#  nil
#end

def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end


def find_max_value(array)
  return array.max
end

def find_min_value(array)
  return array.min
end
