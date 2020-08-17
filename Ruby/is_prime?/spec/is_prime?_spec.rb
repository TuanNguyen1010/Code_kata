require 'is_prime?'

describe('#is_prime?') do
  it('takes a negative number') do
    expect(is_prime?(-1)).to eq(false)
  end 

  it('takes in input of 5') do
    expect(is_prime?(5)).to eq(true)
  end 
end 