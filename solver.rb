# Class solver definition
# frozen_string_literal: true

class Solver
  def factorial(number)
    raise ArgumentError, "Expected a value of 1-#{number}, got #{number}" if number.negative?

    (1..number).reduce(:*) || 1
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
