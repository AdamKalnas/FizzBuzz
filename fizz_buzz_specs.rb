require_relative 'fizz_buzz.rb'

describe FizzBuzz, 'Count' do
  before(:each) do
    @fizzbuzz = FizzBuzz.new
  end

  it 'Play FizzBuzz!' do
    @fizzbuzz.next.should == 1
    @fizzbuzz.next.should == 2
  end

  it 'should fizz on numbers that are evenly divided by 3' do
    count(2)
    @fizzbuzz.next.should == 'fizz'
    count(2)
    @fizzbuzz.next.should == 'fizz'
  end

  it 'should fizz if it has a 3 in the number' do
    count(12)
    @fizzbuzz.next.should == 'fizz'
    count(9)
    @fizzbuzz.next.should == 'fizz'
  end

  it 'should buzz if it divides evenly by 5' do
    count(4)
    @fizzbuzz.next.should == 'buzz'
    count(4)
    @fizzbuzz.next.should == 'buzz'
  end

  it 'should buzz if the number has 5 in it' do
    count 49
    @fizzbuzz.next.should == 'buzz'
  end

  it 'should fizzbuzz if the number is a product of both 3 and 5' do
    count 14
    @fizzbuzz.next.should == 'fizzbuzz'
  end


  def count(i)
    i.times do
      @fizzbuzz.next
    end
  end
end
