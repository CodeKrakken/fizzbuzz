require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 10' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 17' do
    expect(fizzbuzz(17)).to eq 17
  end
end
