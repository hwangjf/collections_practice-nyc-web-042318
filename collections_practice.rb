def sort_array_asc(array_ints)
  array_ints.sort
end

def sort_array_asc(array_ints)
  array_ints.sort {|x,y| x <=> y}
end