class FizzBuzz
  def initialize
    @count = 0
  end

  def next
    @count += 1
    if @count % 3 == 0 and @count % 5 == 0
      'fizzbuzz'
    elsif @count % 3 == 0 or @count.to_s.include? '3'
      'fizz'
    elsif @count % 5 == 0 or @count.to_s.include? '5'
      'buzz'
    else
      @count
    end
  end
end
