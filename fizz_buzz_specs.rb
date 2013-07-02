require_relative 'fizz_buzz.rb'

describe FizzBuzz, "Count" do
  before(:each) do
    @fizzbuzz = FizzBuzz.new
  end

  it "Play FizzBuzz!" do
    @fizzbuzz.next.should == 1
    @fizzbuzz.next.should == 2
  end

  it 'should fizz on numbers that are evenly divided by 3' do
    count(2)
    @fizzbuzz.next.should == "fizz"
  end

  def count(i)
    i.times do
      @fizzbuzz.next
    end
  end
end
