require 'remove_consecutive_duplicates'

describe('#remove_consecutive_duplicates') do
  it('accepts array with Hi and return same array') do
    expect(remove_consecutive_duplicates(['Hi'])).to eq(["Hi"])
  end 
  
  it('accepts array with Hello and remove duplicate') do
    expect(remove_consecutive_duplicates(["Hello"])).to eq(["Helo"])
  end

  it('takes array with abracadabra and removes duplicate') do
    expect(remove_consecutive_duplicates(['abracadabra'])).to eq(['abracadabra'])
  end

  it('takes array with 3 element and removes duplicate') do
    expect(remove_consecutive_duplicates(["abracadabra","allottee","assessee"])).to eq(["abracadabra","alote","asese"])
  end 

  it('takes array with 2 element and removes duplicates') do
    expect(remove_consecutive_duplicates(["kelless","keenness"])).to eq(["keles","kenes"])
  end 
end 