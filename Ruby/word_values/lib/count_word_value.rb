def count_word_value(array)
  new_arr = []
  codepoint_before_letter = 96
  array.each {|string|
    arr = string.split('')
    total = 0
    arr.each {|ch| 
    if(ch != ' ')
      total += ch.ord - codepoint_before_letter
    end 
    }
    new_arr.push(total)
  }
  return new_arr
end 