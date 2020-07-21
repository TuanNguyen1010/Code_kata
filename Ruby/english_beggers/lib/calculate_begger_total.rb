def calculate_begger_total(values, n)
  array = [0]
  values.each {|single|
    array[0] +=  single
  }
  return array
end 