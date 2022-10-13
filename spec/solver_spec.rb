require_relative '../solver'

describe Solver do
 it 'factorial returns the multiplication of all positive integers' do
    solver = Solver.new(5)

    expect(solver.factorial).to eq(120)
  end

  it 'factorial of zero return 1' do
    solver = Solver.new(0)

    expect(solver.factorial).to eq(1)
  end

end