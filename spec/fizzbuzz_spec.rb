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

end