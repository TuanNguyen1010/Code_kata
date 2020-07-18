def calculate_mistake(a, b)
  # return a+b
  string_a = a.to_s.split('')
  string_b = b.to_s.split('')
  new_arr = []
  index_point = string_a.length - string_b.length
    string_a.each_with_index {|number, index|
      if (index_point > 0 && index_point > index)
        new_arr.push(number)
      elsif (index_point > 0)
        new_arr.push(number.to_i + string_b[index-index_point].to_i)
      else 
        new_arr.push(number.to_i + string_b[index].to_i)
      end 
    }
    

  return new_arr.join('').to_i
end 