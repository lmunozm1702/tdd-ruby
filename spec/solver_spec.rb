# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
require 'rspec'
require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'returns 1 when the value is 0' do
    expect(@solver.factorial(0)).to eql(1)
  end
  it 'returns factorial when the value is > 0' do
    expect(@solver.factorial(5)).to eql(120)
  end
  it 'raise exception when the value is < 0' do
    expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
  end
  it 'returns "olleh" when the value is "hello"' do
    expect(@solver.reverse('hello')).to eql('olleh')
  end
  it 'returns "fizz" when the value is divisible by 3' do
    expect(@solver.fizzbuzz(9)).to eql('fizz')
  end
  it 'returns "buzz" when the value is divisible by 5' do
    expect(@solver.fizzbuzz(10)).to eql('buzz')
  end
  it 'returns "fizzbuzz" when the value is divisible by 3 and 5' do
    expect(@solver.fizzbuzz(15)).to eql('fizzbuzz')
  end
  it 'returns the same value as string in any other case' do
    expect(@solver.fizzbuzz(7)).to eql('7')
  end
end
# rubocop:enable Metrics/BlockLength
