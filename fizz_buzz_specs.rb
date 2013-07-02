require_relative 'fizz_buzz.rb'

describe FizzBuzz, "Count" do
  it "Play FizzBuzz!" do
    fizzbuzz = FizzBuzz.new
    fizzbuzz.next.should == 1
    fizzbuzz.next.should == 2
  end

end
