require 'fizzbuzz'

describe 'Fizz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
end

describe 'Buzz' do
  it 'returns "Buzz" when passed 3' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "FizzBuzz" when passed 3' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "2" when passed anything but 3, 5, 15' do
    expect(fizzbuzz(2)).to eq "#{2}"
  end
end
