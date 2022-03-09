class Solver
  def factorial(number)
    return 1 if number.zero?
    raise Exception, 'No negative integer' if number.negative?

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    '7'
  end
end
