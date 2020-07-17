def count_word_value(array)
  new_arr = []
  array.each {|string|
    arr = string.split('')
    total = 0
    arr.each {|ch| total += ch.ord - 96}
    new_arr.push(total)
  }
  return new_arr
end 