require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 when the value is 0' do
      solver = Solver.new
      expect(solver.factorial).to eql(0)
    end
  end
end
