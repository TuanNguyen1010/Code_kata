def is_prime?(number)
  # if number < 5 && number > 0 && number != 4
  #   return true
  # elsif number <= 0 
  #   return false
  # elsif number % 2 == 0 || number % 3 == 0
  #   return false
  # else 
  #   return true
  # end
  if(number <= 0)
    return false
  elsif(number > 0 && number <6 && number != 4)
    return true 
  end 
  
  prime = 1
  i = 0
  (number-1).times{
    i += 1
  if((number % i) == 0) 
    prime = 0
  end 
  }
  
  if(prime == 0 )
    return false
  else
    return true
  end 
end 