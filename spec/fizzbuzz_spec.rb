require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'Fizz' when passed multiple of 3" do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz(7)).to eq 7
  end

  it "returns 'Buzz' when passed multiple of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz(14)).to eq 14
  end

  it "returns 'FizzBuzz' when passed mutiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end

end
