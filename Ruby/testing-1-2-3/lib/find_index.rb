def find_index(array)
  array.each_with_index.map {|x, i| 
  "#{i+1}: #{x}"
}
end