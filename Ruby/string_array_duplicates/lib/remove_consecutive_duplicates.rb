def remove_consecutive_duplicates(array)
  output = []
  array.each {|string|
    current_letter = ''
    new_word = []
    string.split('').each {|v|
    if(v != current_letter)
      new_word.push(v)
      current_letter = v
    end 
  }
  output.push(new_word)
}
return [output.join()]
end 