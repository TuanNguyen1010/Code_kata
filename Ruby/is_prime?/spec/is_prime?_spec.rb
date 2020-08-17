require 'is_prime?'

describe('#is_prime?') do
  it('takes a negative number') do
    expect(is_prime?(-1)).to eq(false)
  end 
end 