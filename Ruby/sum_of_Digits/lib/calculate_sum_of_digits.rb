def calculate_sum_of_digits(integer)
  total = 0
  arr_split = integer.to_s.split('').each {|e| 
  total += e.to_i 
  }
  return total

end 