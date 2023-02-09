class Solver
  def factorial(number)
    raise ArgumentError.new("Expected a value of 1-#{number}, got #{number}") if number < 0
    (1..number).reduce(:*) || 1
  end
  def reverse(string)
    string.reverse
  end
end
