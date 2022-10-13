require_relative '../solver'

describe Solver do
 it 'factorial returns the multiplication of all positive integers' do
    solver = Solver.new(5)

    expect(solver.factorial).to eq(120)
  end

end