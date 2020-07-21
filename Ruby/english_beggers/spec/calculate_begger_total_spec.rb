require 'calculate_begger_total'

describe('#calculate_begger_total') do 
  it('takes an array of 1 with 1 begger') do
    expect(calculate_begger_total([1],1)).to eq([1])
  end

  it('takes an array with multiple value') do
    expect(calculate_begger_total([1,2,3,4,5], 1)).to eq([15])
  end 
end 