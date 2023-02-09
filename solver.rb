class Solver
  def factorial(number)
    (1..number).reduce(:*) || 1
  end
end
