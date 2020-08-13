def spec_swap(string, n)
  new_arr = []
  new_arr_n = ((n.to_s(2) * string.length).split(''))[0, string.length]

  index = 0
  string.split('').each_with_index { |v, i|
    if(letter?(v) == nil)
      new_arr.push(v)
    elsif(new_arr_n[index] == '1')
      new_arr.push(v.swapcase)
      index += 1
    else
      new_arr.push(v)
      index += 1
    end
  }

  return new_arr.join()
end 

def letter?(char)
  char =~ /[[:alpha:]]/
end
