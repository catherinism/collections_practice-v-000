def sort_array_asc(integers)
  integers.sort

end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.each {|a| a[2] = "$"}
end

def find_a(array)
  array.collect {|a| a.start_with?("a")}

end
