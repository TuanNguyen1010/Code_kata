def calculate_begger_total(values, n)
  array = []
  values.each_with_index {|v, i|
    if(!array[n-1])
      array.push(v)
    else
      array[i % n] +=  v
    end
  }
  return array
end 