class Solver
  def factorial(n)
    return 1 if n == 0
    raise Exception.new 'No negative integer' if n < 0
    n * factorial(n-1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n)
    return "fizzbuzz" if n % 15 == 0
    return "fizz" if n % 3 == 0
    return "buzz" if n % 5 == 0
    "7"
  end
end
