require 'remove_duplicates'

describe '#remove_duplicates' do
  it('should remove duplicates 3 from left of list with input [3, 3]') do
    expect( remove_duplicates([3, 3])).to eq([3])
  end

  it('should remove duplicates 2 from list with input [2, 3, 2]') do
    expect( remove_duplicates([2, 3, 2])).to eq([3, 2])
  end

  it('should remove duplicates 3 and 4 from list with input [3, 4, 4, 3 ]') do
    expect( remove_duplicates([3, 4, 4, 3])).to eq([4, 3])
    end

end