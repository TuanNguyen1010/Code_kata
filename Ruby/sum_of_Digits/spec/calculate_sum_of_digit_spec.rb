require 'calculate_sum_of_digits'

describe('#calculate_sum_of_digits') do
  it('returns the same output when input single digit') do
    expect(calculate_sum_of_digits(1)).to eq(1)
  end

  it('returns the sum of 2 digit input') do
    expect(calculate_sum_of_digits(16)).to eq(7)
  end

  it('test sum of 2 digit input that needs to be repeated') do
    expect(calculate_sum_of_digits(94)).to eq(4)
  end

  it('test sum of 3 digit number') do
    expect(calculate_sum_of_digits(942)).to eq(6)
  end 

  it('test sum of 6 digit input') do
    expect(calculate_sum_of_digits(132189)).to eq(6)
  end

  it('takes in input that requires 3rd loop') do
    expect(calculate_sum_of_digits(493193)).to eq(2)
  end 
end 