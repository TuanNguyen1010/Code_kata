def is_prime?(number)
  if(number < 2)
    return false
  end 

  i = 1
  (number/2).times{
    i += 1
  if((number % i) == 0) 
    return false
  end 
  }
  return true
end 