require 'find_index'

describe('#find_index') do
  it('takes an empty array and return empty array') do
    expect(find_index([])).to eq([])
  end 

  it('takes an array and return array with their line number') do
    expect(find_index(["a", "b", "c"])).to eq(['1: a', '2: b', '3: c'])
  end
end
