require "./lib/fizzbuzz"

describe "Fizz Buzz" do
  it "expects fizz given a multiple of three" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "expects buzz given a multiple of five" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  it "expects fizzbuzz given a multiple of both three and five" do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end

end