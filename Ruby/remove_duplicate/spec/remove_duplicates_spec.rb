require 'remove_duplicates'

describe '#remove_duplicates' do
  it('should remove duplicates 3, 4 from left of list') do
    expect( remove_duplicates([3, 4])).to eq(4)
  end 
end