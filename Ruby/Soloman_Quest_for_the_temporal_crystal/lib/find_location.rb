def find_location(arr)
  current_location = [0,0]
  current_dilation = 0
  arr.each{|move|
  x_coordinates = current_location[0]
  y_coordinates = current_location[1]
  current_dilation += move[0]
  distance = (2 ** current_dilation) * move[2]
  if (move[1] == 0)
    current_location[1] = y_coordinates + distance
  elsif (move[1] == 1)
    current_location[0]= x_coordinates + distance
  elsif (move[1] == 2)
    current_location[1] = y_coordinates - distance
  else 
    current_location[0] = x_coordinates - distance
  end 
  }
  return current_location
end 