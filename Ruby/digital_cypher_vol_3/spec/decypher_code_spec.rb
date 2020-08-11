require 'decypher_code'

describe('#decypher_code') do
  it('input scout and array, returns code') do
    expect(decypher_code('scout', [ 20, 12, 18, 30, 21])).to eq(1939)
  end 
end 