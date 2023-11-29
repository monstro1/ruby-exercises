def nil_array(number)
  Array.new(number)
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_three_elements(array)
  if array.length >= 3
    array[-3, 3]
  else
    array
  end
end

def add_element(array)
  array << "chungus"
end

def remove_last_element(array)
  array.pop
  array
end

def remove_first_three_elements(array)
  array.shift(3)
  array
end

def array_concatenation(original, additional)
  original + additional
end

def array_difference(original, comparison)
  original - comparison
end

def empty_array?(array)
  array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  # return the length of the array
end

def include?(array, value)
  # return true if the array includes the value
end

def join(array, separator)
  # return the result of joining the array with the separator
end
