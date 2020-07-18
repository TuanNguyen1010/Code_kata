def calculate_mistake(a, b)
  
  if (a.to_s.length >= b.to_s.length)
    long_string = a.to_s.split('')
    short_string = b.to_s.split('')
  else 
    long_string = b.to_s.split('')
    short_string = a.to_s.split('')
  end

  new_arr = []
  index_point = long_string.length - short_string.length

  long_string.each_with_index {|number, index|
    if (index_point > 0 && index_point > index)
      new_arr.push(number)
    elsif (index_point > 0)
      new_arr.push(number.to_i + short_string[index-index_point].to_i)
    else 
      new_arr.push(number.to_i + short_string[index].to_i)
    end 
  } 

  return new_arr.join('').to_i
end 