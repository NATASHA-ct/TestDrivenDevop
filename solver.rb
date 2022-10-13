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
    
  end

end