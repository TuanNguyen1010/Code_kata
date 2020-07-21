require 'calculate_begger_total'

describe('#calculate_begger_total') do 
  it('takes an array of 1 with 1 begger') do
    expect(calculate_begger_total([1],1)).to eq([1])
  end

  it('takes an array with multiple element and 1 begger') do
    expect(calculate_begger_total([1,2,3,4,5], 1)).to eq([15])
  end

  it('takes an array with 2 element and 2 beggers') do
    expect(calculate_begger_total([1, 2], 2)).to eq([1, 2])
  end

  it('takes an array with 3 element and 2 beggers') do
    expect(calculate_begger_total([1, 2, 3], 2)).to eq([4, 2])
  end

  it('takes an array with 5 elements and 2 beggers') do
    expect(calculate_begger_total([1,2,3,4,5],2)).to eq([9, 6])
  end

  it('takes an array with 5 elements and 3 beggers') do
    expect(calculate_begger_total([1,2,3,4,5], 3)).to eq([5, 7, 3])
  end

  it('takes an array with 5 elements and 6 beggers') do
    expect(calculate_begger_total([1,2,3,4,5], 6)).to eq([1,2,3,4,5,0])
  end

  it('takes an array with 5 element and 0 beggers') do
    expect(calculate_begger_total([1,2,3,4,5], 0)).to eq([])
  end 
end 