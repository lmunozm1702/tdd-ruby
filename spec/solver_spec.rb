require 'rspec'
require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  describe '#factorial' do
    it 'returns 1 when the value is 0' do
      expect(@solver.factorial(0)).to eql(1)
    end
    it 'returns factorial when the value is > 0' do
      expect(@solver.factorial(5)).to eql(120)
    end
    it 'raise exception when the value is < 0' do
      expect{ @solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
  describe '#reverse' do
    it 'returns "olleh" when the value is "hello"' do
      expect(@solver.reverse('hello')).to eql('olleh')
    end
  end
end
