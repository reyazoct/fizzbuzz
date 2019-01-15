require "./lib/fizzbuzz"

describe "Fizz Buzz" do
  fizz = FizzBuzz.new
  it "expects fizz given a multiple of 3" do
    expect(fizz.fizzbuzz(3)).to eq "fizz"
  end
end