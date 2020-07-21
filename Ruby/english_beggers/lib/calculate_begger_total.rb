def calculate_begger_total(values, n)
  array = []
  if(n == 0)
    return array
  end 

  n.times{
    array.push(0)
  }

  values.each_with_index {|v, i|
    if(array[n-1] == 0)
      array[i] = v
    else
      array[i % n] +=  v
    end
  }
  return array
end 