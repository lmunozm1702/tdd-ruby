class Solver
  def factorial(number)
    raise ArgumentError, "Expected a value of 1-#{number}, got #{number}" if number < 0

    (1..number).reduce(:*) || 1
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0

    number.to_s
  end
end
