def calculate_mistake(a, b)
  # return a+b
  string_a = a.to_s.split('')
  string_b = b.to_s.split('')
  new_arr = []
  string_a.each_with_index {|number, index|
  new_arr.push(number.to_i + string_b[index].to_i)
  }

  return new_arr.join('').to_i
end 