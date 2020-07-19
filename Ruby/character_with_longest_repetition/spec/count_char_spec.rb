require 'count_char'

describe('#count_char') do
  it('takes a string of 2 indices') do
    expect(count_char('aa')).to eq(['a', 2])
  end 
end 