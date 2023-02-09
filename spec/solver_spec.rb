require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 when the value is 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eql(1)
    end
    it 'returns factorial when the value is > 0' do
      solver = Solver.new
      expect(solver.factorial(5)).to eql(120)
    end
  end
end
