class Solver
   attr_reader:N

   def initialize (N)
    @num = N
   end

   def factorial
     if @num.zero?
      1
    elsif @num.negative?
      raise 'Factorial of negative number is not defined'
    else
      digits = 1..@num
      result = 1
      digits.each { |num| result *= num }
      result
    end
   end

   def reverse(string)
    string.reverse
   end

  def fizzbuzz
    if (@num % 3).zero? && (@num % 5).zero?
      'FizzBuzz'
    elsif (@num % 3).zero?
      'Fizz'
    elsif (@num % 5).zero?
      'Buzz'
    else
      @num.to_s
    end
  end

end