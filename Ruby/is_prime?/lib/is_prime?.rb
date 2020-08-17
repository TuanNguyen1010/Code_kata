def is_prime?(number)
  if(number <= 0 || number == 1)
    return false
  end 
  
  prime = 1
  i = 1
  (number-2).times{
    i += 1
  if((number % i) == 0) 
    return false
  end 
  }
  return true
end 