def finder(full_array, missing_array)

  a = full_array.sum
  b = missing_array.sum

  # puts a.class
  # p b.class
  p "a - b: #{(a - b)}"

end

finder([1,2,2,3,3,4], [1,2,2,3,3])
