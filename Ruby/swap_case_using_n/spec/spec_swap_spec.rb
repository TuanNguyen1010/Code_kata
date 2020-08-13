require 'spec_swap'

describe("#spec_swap") do 

  it('accepts Hello and 11 input') do
    expect(spec_swap('Hello', 11)).to eq('heLLO')
  end

  it('accepts Hello world and swap to lowercase base on n') do
    expect(spec_swap("Hello world!", 11)).to eq("heLLO wORLd!")
  end 
  

  it('takes a string containing every letter and swap to lower case base on n') do
    expect(spec_swap("the quick broWn fox leapt over the fence", 9)).to eq("The QUicK BrowN foX LeaPT ovER thE FenCE")
  end 

  it('takes an empty string and returns empty string') do
    expect(spec_swap("", 11345)).to eq('')
  end 
end 