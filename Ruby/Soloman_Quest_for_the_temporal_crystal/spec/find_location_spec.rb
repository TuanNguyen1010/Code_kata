require 'find_location'

describe '#find_location' do 
  it('receives an array of 1 element') do 
    expect(find_location([[1, 3, 5]])).to eq([-10,0])
  end 

  it('receives a range of arrays inside arrays') do
    expect(find_location([[1,3,5],[2,0,10],[-3,1,4],[4,2,4],[1,1,5],[-3,0,12],[2,1,12],[-2,2,6]])).to eq([346,40])
  end 
end 