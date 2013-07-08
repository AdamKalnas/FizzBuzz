class FizzBuzz
  def initialize
    @count = 0
  end
  
  def next
    @count += 1
    
    if @count % 3 == 0 && @count % 5 == 0
      return 'fizzbuzz'
    elsif @count % 3 == 0
      return 'fizz'
    elsif @count.to_s.include? '3'
      return 'fizz'
    elsif @count % 5 == 0 or @count.to_s.include? '5'
      return 'buzz'
    end

    @count
  end
end
