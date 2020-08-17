require 'is_prime?'

describe('#is_prime?') do
  it('takes a negative number') do
    expect(is_prime?(-1)).to eq(false)
  end 

  it('takes input of 5') do
    expect(is_prime?(5)).to eq(true)
  end 

  it('takes input of 999') do
    expect(is_prime?(999)).to eq(false)
  end 

  it('takes input of 3') do
    expect(is_prime?(3)).to eq(true)
  end
end 