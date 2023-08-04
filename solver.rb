class Solver
  def factorial(num)
    raise ArgumentError, 'Argument must be a non-negative integer' if num.negative?
    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 15).zero?
    return 'buzz' if (number % 5).zero?
    return 'fizz' if (number % 3).zero?

    number.to_s
  end
end
