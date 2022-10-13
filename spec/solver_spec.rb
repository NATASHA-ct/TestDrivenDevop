require_relative '../solver'

describe Solver do

#test for factorial method    
 it 'factorial returns the multiplication of all positive integers' do
    solver = Solver.new(5)
    expect(solver.factorial).to eq(120)
  end

  it 'factorial of zero return 1' do
    solver = Solver.new(0)
    expect(solver.factorial).to eq(1)
  end

  it 'factorial of negative number raises an error' do
    solver = Solver.new(-1)
    expect { solver.factorial }.to raise_error('Factorial of negative number is not defined')
  end

#Test for reverse string method"
  it 'reverse a given string' do
    solver = Solver.new(5)
    expect(solver.reverse('hello')).to eq('olleh')
  end

#test for fizzbuzz method
  it 'FizzBuzz returns FizzBuzz when its a multiple of both 3 and 5' do
    solver = Solver.new(15)
    expect(solver.fizzbuzz).to eq('FizzBuzz')
  end

  it 'FizzBuzz returns Fizz when its a multiple of 3' do
    solver = Solver.new(9)
    expect(solver.fizzbuzz).to eq('Fizz')
  end

  it 'FizzBuzz returns Buzz when its multiple of 5' do
    solver = Solver.new(5)
    expect(solver.fizzbuzz).to eq('Buzz')
  end



end