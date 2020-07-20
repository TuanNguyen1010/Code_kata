def move_through_maze(maze, directions)
  location = find_location(maze)
  grid_size = maze.length - 1

  directions.each {|movement|
  if(movement == 'N')
    location = [location[0], location[1] - 1 ]
  elsif(movement == 'S')
    location = [location[0], location[1] + 1]
  elsif(movement == 'W')
    location = [location[0] - 1, location[1]]
  else 
    location = [location[0]+ 1, location[1]]
  end 
  
  if (location[1] > grid_size)
    return 'Dead'
  else 
    first_array = location[1]
    second_array = location[0]
  end 

  if(maze[first_array][second_array] == 3)
    return 'Finish'
  elsif(maze[first_array][second_array] == 1)
    return 'Dead'
  end 
  }
  return 'Lost'
end 

def find_location(maze)
  maze.each_with_index {|array, index|
    array.each_with_index{ |number, i|
      if(number == 2)
        return [i, index]
      end 
    }
}
end
