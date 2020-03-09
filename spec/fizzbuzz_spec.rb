require 'fizzbuzz'

describe "Fizzbuzz" do
  
  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'retunrs 4 when passed 4' do
    expect(fizzbuzz(4)). to eq 4
  end
  it 'returns fizz when passed some multiples of 3' do
    expect(fizzbuzz(6)). to eq 'fizz'
    expect(fizzbuzz(999)). to eq 'fizz'
  end
  it 'returns buzz when passed some multiples of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(155)).to eq 'buzz'
  end
  it 'returns fizzbuzz when passed multipples of 3 and multiples of 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end

end