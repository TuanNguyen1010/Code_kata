require 'remove_consecutive_duplicates'

describe('#remove_consecutive_duplicates') do
  it('accepts array with Hi and return same array') do
    expect(remove_consecutive_duplicates(['Hi'])).to eq(["Hi"])
  end 
  
  it('accepts array with Hello and remove duplicate') do
    expect(remove_consecutive_duplicates(["Hello"])).to eq(["Helo"])
  end
end 