require 'count_char'

describe('#count_char') do
  it('takes a string of 2 indices') do
    expect(count_char('aa')).to eq(['a', 2])
  end 

  it('takes a string with 2 different letters') do
    expect(count_char('abb')).to eq(['b', 2])
  end

  it('takes in a string with 4 indices') do 
    expect(count_char(("aaaabb"))).to eq(['a', 4])
  end 

  it('takes an string with multiple different letters') do 
    expect(count_char('bbbaaabaaaaac')).to eq(['a', 5])
  end

  it('takes an empty string') do
    expect(count_char('')).to eq(['', 0])
  end 
end 