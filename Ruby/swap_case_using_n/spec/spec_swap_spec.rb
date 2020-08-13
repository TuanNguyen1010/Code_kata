require 'spec_swap'

describe("#spec_swap") do 
  it('accepts Hello world and swap to lowercase base on n') do
    expect(spec_swap("Hello world!", 11)).to eq("heLLO wORLd!")
  end 
end 