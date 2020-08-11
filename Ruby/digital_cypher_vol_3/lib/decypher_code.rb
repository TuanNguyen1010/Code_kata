def decypher_code(message, code)
  array = convert_string_to_number(message)
  new_array = []
  code.each_with_index { |v, i|
  new_array.push(v - array[i])
  }
  arr = new_array.join()
  len = (1..code.length).find { |x| 
  (arr[0, x] * code.length)[0, code.length] == arr }
  arr[0, len].to_i
end

def convert_string_to_number(string)
  codepoint_before_letter = 96
  string.split('').map {|l| 
  l.ord - codepoint_before_letter 
}
end 