require 'count_word_value'

describe "#count_word_value" do 
  it('takes an input of string a') do
    expect(count_word_value(['a'])).to eq([1])
  end 

  it('recieves an input of 2 letter string') do
    expect(count_word_value(['ab'])).to eq([3])
  end 

  it('recieves input of 3 letter string') do 
    expect(count_word_value(['abc'])).to eq([6])
  end
  
  it('received a input string with space inbetween') do 
    expect(count_word_value(['a b'])).to eq([3])
  end 
end 