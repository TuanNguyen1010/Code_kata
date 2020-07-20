def move_through_maze(maze, directions)
  location = find_location(maze)

  directions.each {|movement|
  if(movement == 'N')
    location = [location[0], location[1] - 1 ]
    p 'move north'
    p location
  elsif(movement == 'S')
    location = [location[0], location[1] + 1]
  elsif(movement == 'W')
    location = [location[0] - 1, location[1]]
  else 
    location = [location[0]+ 1, location[1]]
    p 'move east'
    p location
  end 
  first_array = location[1]
  second_array = location[0]

  if(maze[first_array][second_array] == 3)
    p 'winning'
    return 'Finish'
  end 
  }
end 

# 'N' = [location[0], location[1] + 1]
# 'S' = [location[0]], location[1] - 1]
# 'W' = [location[0] - 1, location[1]]
# 'E' = [location[0]+ 1, location[1]]

def find_location(maze)
  maze.each_with_index {|array, index|
    array.each_with_index{ |number, i|
      if(number == 2)
        return [i, index]
      end 
    }
}
end
