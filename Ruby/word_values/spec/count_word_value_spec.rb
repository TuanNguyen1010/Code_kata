require 'count_word_value'

describe "#count_word_value" do 
  it('takes an input of string a') do
    expect(count_word_value(['a'])).to eq([1])
  end 
end 