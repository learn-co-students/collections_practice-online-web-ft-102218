def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
  a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse do |a, b|
  a <=> b
  end
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
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
  new_array = []
  array.each do |word|
    if word != array[1]
      new_array <<  word + "s"
    else
       new_array <<  word
    end
  end
  new_array
end