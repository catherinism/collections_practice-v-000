def sort_array_asc(integers)
  integers.sort

end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a| a.length
  end
end
