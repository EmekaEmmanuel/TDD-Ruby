require_relative './modules/solver'

def main
  solve = Solver.new
  puts solve.factorial(5)
  puts solve.factorial(0)
  puts solve.fizzbuzz(1523)
  puts solve.fizzbuzz(153)
  puts solve.fizzbuzz(155)
  puts solve.fizzbuzz(151)
  puts solve.reverse('reverse')
  puts solve.reverse('esrever')
  puts solve.reverse('microverse')
  puts solve.factorial(-5)
end

main
