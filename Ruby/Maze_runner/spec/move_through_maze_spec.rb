require 'move_through_maze'

maze = [[1,1,1,1,1,1,1],
        [1,0,0,0,0,0,3],
        [1,0,1,0,1,0,1],
        [0,0,1,0,0,0,1],
        [1,0,1,0,1,0,1],
        [1,0,0,0,0,0,1],
        [1,2,1,0,1,0,1]]

describe('#move_through_maze') do 
  it('takes maze input and directions and output Finish') do 
    expect(move_through_maze(maze, ["N","N","N","N","N","E","E","E","E","E"])).to eq('Finish')
  end 
end 
