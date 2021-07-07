def sort_array_asc(integers)
  copy = []
  copy = integers.sort
  return copy
end

def sort_array_desc(integers)
  integers.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = array
  kesha_array.each do |word|
  word[2] = "$"
 end
end

def find_a(array)
  new_array = []
  array.each do |string|
  if string.start_with?("a") == true
    new_array << string
  end
  end
  new_array
end

def sum_array(array)
  array.inject{|total, num| total += num; total}
end

def add_s(array)
  array.collect.with_index { |element, index|
    if(index != 1)
      element << "s"
    else
      element
    end
  }
end
