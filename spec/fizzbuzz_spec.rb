require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if number is multiple of 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "buzz" if number is multiple of five' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
  it 'returns "number" if number is not multiple of 3,5,15' do
    expect(77.fizzbuzz).to eq 77
  end
end
