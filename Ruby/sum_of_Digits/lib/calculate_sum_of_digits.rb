def calculate_sum_of_digits(integer)
  total = integer
  while (total > 10)
    new_total = 0
    total.to_s.split('').each {|v|
    new_total += v.to_i 
    }
    total = new_total
  end
  return total

end 