def find_location(arr)
  current_location = [0,0]
  current_dilation = 0
  arr.each{|move|
  current_dilation += move[0]
  distance = (2 ** current_dilation) * move[2]
  if (move[1] == 0)
  return current_location = [0, distance]
  elsif (move[1] == 1)
  return current_location= [distance, 0]
  elsif (move[1] == 2)
  return current_location = [0, 0 - distance]
  else
  return current_location = [0- distance, 0]
  end
  }
end