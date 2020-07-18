require 'calculate_mistake'

describe '#calculate_mistake' do 
  it('adds 2 inputs of 0 together') do 
    expect(calculate_mistake(0,0)).to eq(0) 
  end 

  it('adds 2 single digit inputs') do 
    expect(calculate_mistake(1,2)).to eq(3)
  end 

  it('adds 2 double digit together 16 + 18') do
    expect(calculate_mistake(16, 18)).to eq(214)
  end 

  it('adds a 3 digit and 2 digit number together') do
  expect(calculate_mistake(122,81)).to eq(1103)
  end 
end 