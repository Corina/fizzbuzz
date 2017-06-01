require "./lib/fizzbuzz"

describe "fizzbuzz" do
  it "it returns 'fizz' when passed 3 " do
    expect(fizzbuzz(3)).to eq "fizz"
  end

    it "it returns 'fizz' when passed 9 " do
      expect(fizzbuzz(9)).to eq "fizz"
    end

  it "it returns 'buzz' when passed 5 " do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "it returns 'buzz' when passed 10 " do
    expect(fizzbuzz(10)).to eq "buzz"
  end

  it "it returns 'fizzbuzz' when passed 15 " do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "it returns 'fizzbuzz' when passed 30 " do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end

  it "it returns 1 when passed 1 " do
    expect(fizzbuzz(1)).to eq 1
  end

  it "it returns 'fizzbuzz' when passed 0 " do
    expect(fizzbuzz(0)).to eq "fizzbuzz"
  end
end
