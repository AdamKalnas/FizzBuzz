require_relative 'fizz_buzz.rb'

describe FizzBuzz, "Count" do
  it "returns 1 for 1" do
    fizzbuzz = FizzBuzz.new
    fizzbuzz.next.should == 1
  end

end
