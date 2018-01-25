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

def swap_elements_from_to(array, index, destination_index)
  array(index[1]), array(destination_index[2]) = array(destination_index[2]), array(index[1])

end
