require "./lib/fizzbuzz"

describe "Fizz Buzz" do
  it "expects fizz given a multiple of three" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end