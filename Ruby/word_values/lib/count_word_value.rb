def count_word_value(array)
  codepoint_before_letter = 96
  array.map {|string|
    total = 0
    string.split('').each {|ch| 
      if(ch != ' ')
        total += ch.ord - codepoint_before_letter
      end
    }
    total
  }
end 