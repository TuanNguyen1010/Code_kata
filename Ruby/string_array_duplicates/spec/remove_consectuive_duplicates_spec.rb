require 'remove_consecutive_duplicates'

describe('#remove_consecutive_duplicates') do
  it('accepts array with one element and return same array') do
    expect(remove_consecutive_duplicates(['Hi'])).to eq(["Hi"])
  end 
end 