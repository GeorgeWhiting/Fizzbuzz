require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3 but not a multiple of 5' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5 but not a multiple of 3' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns number when passed number that isnt a multiple of 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
  end
end
