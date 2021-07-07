def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.collect { |name|
      count = name.length
      temp1 = name.slice(0..1)
      temp2 = name.slice(3..count)
      name = temp1 << "$"<< temp2
    }
end

def find_a(array)
  new_array = Array.new
  array.each { |string|
    if string.start_with? "a"
      new_array << string
    end
  }
  new_array
end

def sum_array(array)
  total = 0
  array.each { |num|
    total += num
  }
  total
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
