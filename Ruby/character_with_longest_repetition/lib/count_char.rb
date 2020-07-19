def count_char(string)
  new_string = string + ' '
  new_arr = new_string.split('')
  current_letter =' '
  current_count = 0
  highest_count = ['', 0]
  new_arr.each {|letter|
  if (letter == current_letter)
    current_count += 1
  elsif (letter != current_letter)
      if ( highest_count[1] < current_count)
        highest_count = [current_letter, current_count]
      end 
      current_letter = letter
      current_count = 1
  end 
  }
  return highest_count
end 