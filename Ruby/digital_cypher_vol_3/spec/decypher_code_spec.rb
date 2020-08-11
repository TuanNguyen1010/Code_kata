require 'decypher_code'

describe('#decypher_code') do
  it('input scout and array, returns code') do
    expect(decypher_code('scout', [ 20, 12, 18, 30, 21])).to eq(1939)
  end 

  it('input masterpeice and array and return code 1938') do 
    expect(decypher_code('masterpiece', [ 14, 10, 22, 28, 6, 27, 19, 17, 6, 12, 8])).to eq(1938)
  end 
end 