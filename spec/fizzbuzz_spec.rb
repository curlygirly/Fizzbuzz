require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'when number given is 3, return "fizz"' do
  expect(fizzbuzz(3)).to eq "fizz"
end
  it 'when number given is 5, return "buzz"' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'when number given is 15, return "fizzbuzz"' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'when number given is 30, return "fizzbuzz"' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'when number given is a multiple of 3 return "fizz"' do
   expect(fizzbuzz(12)).to eq 'fizz'
 end
  it 'when number given is a multiple of 15 return "fizzbuzz"' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'when number given is not a multiple of 5, 3, 15 return number'do
    expect(fizzbuzz(12345679)).to eq 12345679
  end
end
