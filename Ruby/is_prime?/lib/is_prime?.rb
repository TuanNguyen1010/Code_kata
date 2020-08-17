def is_prime?(number)
  if number <= 0
    return false
  elsif number % 2 == 0
    return false
  else 
    return true
  end 
end 