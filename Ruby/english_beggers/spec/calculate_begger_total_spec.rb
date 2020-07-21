require 'calculate_begger_total'

describe('#calculate_begger_total') do 
  it('takes an array of 1 with 1 begger') do
    expect(calculate_begger_total([1],1)).to eq([1])
  end 
end 