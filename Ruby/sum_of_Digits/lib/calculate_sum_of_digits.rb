def calculate_sum_of_digits(integer)
  total = 0

  integer.to_s.split('').each {|v| 
  total += v.to_i 
  }
  if (total.to_s.split('')[1])
    new_total = 0
    total.to_s.split('').each {|v|
    new_total += v.to_i 
    }
    total = new_total
  end
  return total

end 