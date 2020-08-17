def is_prime?(number)
  if number < 5 && number > 0
    return true
  elsif number <= 0 
    return false
  elsif number % 2 == 0 || number % 3 == 0
    return false
  else 
    return true
  end 
end 