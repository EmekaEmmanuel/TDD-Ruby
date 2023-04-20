class Solver
  def factorial(intege)
    sum_factorial = 0
    if intege.positive?
      temp = 1
      while intege > 1
        temp *= intege
        sum_factorial = temp
        intege -= 1
      end
      sum_factorial

    elsif intege.zero?
      sum_factorial = 1

    else
      sum_factorial = raise ArgumentError, "#{self.class} has not implemented negative integer in '#{__method__}' method"
    end
    sum_factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(intege)
    returned_string = ''
    returned_string = if (intege % 3).zero? && (intege % 5).zero?
                        'fizzbuzz'
                      elsif (intege % 3).zero?
                        'fizz'
                      elsif (intege % 5).zero?
                        'buzz'
                      else
                        intege.to_s
                      end
  end
end
