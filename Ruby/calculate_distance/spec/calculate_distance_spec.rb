require 'calculate_distance' 

describe '#calculate distance' do 
  it('calculates distance between point [1,1] and [1,1]') do 
    expect(calculate_distance([1,1], [1,1])).to eq(0)
  end

  it('calculate distance from point [5,4] and [3,2]') do
    expect(calculate_distance([5,4], [3,2])).to eq(4)
  end 

  it('calculate distance from [1,1] and [0,3]') do
    expect(calculate_distance([1,1], [0,3])).to eq(3)
  end 
end 