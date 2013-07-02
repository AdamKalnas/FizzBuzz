class FizzBuzz
  def initialize
    @count = 0
  end
  
  def next
    @count += 1
    if @count % 3 == 0
      return "fizz"
    end

    if @count.to_s.include? '3'
      return 'fizz'
    end

    @count
  end
end
