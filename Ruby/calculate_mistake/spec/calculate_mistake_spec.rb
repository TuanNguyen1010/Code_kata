require 'calculate_mistake'

describe '#calculate_mistake' do 
  it('adds 2 inputs of 0 together') do 
    expect(calculate_mistake(0,0)).to eq(0) 
  end 

  it('adds 2 single digit inputs') do 
    expect(calculate_mistake(1,2)).to eq(3)
  end 
end 