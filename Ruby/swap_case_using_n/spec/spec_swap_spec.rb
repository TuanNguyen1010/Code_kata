require 'spec_swap'

describe("#spec_swap") do 

  it('accepts Hello and 11 input') do
    expect(spec_swap('Hello', 11)).to eq('heLLO')
  end

  it('accepts Hello world and swap to lowercase base on n') do
    expect(spec_swap("Hello world!", 11)).to eq("heLLO wORLd!")
  end 
  
end 