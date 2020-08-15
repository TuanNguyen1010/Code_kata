require 'calculate_sum_of_digits'

describe('#calculate_sum_of_digits') do
  it('returns the same output when input single digit') do
    expect(calculate_sum_of_digits(1)).to eq(1)
  end
end 