require 'find_location'

describe '#find_location' do 
  it('receives an array of 1 element') do 
    expect(find_location([[1, 3, 5]])).to eq([-10,0])
  end 
end 