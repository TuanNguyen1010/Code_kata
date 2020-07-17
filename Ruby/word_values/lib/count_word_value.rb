def count_word_value(array)
  # if (array == ['ab'])
  #   return [3]
  # else 
  #   return [1]
  # end
  new_arr = []
  array.each {|string|
    arr = string.split('')
    total = 0
    arr.each {|ch| total += ch.ord - 96}
    new_arr.push(total)
  }
  return new_arr
end 