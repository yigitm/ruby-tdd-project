class Solver
  def factorial(n)
    return 1 if n == 0
    raise Exception.new 'No negative integer' if n < 0
    n * factorial(n-1)
  end

  def reverse(str)
    str.reverse
  end
end
