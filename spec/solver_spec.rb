require_relative '../modules/solver'

describe Solver do
  context 'When implementing factorial method in Solver class' do
    it 'should return 120 when n = 5' do
      solve = Solver.new
      expect(solve.factorial(5)).to eq(120)
    end
    it 'should return 1 when n = 0' do
      solve = Solver.new
      expect(solve.factorial(0)).to eq 1
    end
    it 'should raise an argument error when n = negative number; -1' do
      solve = Solver.new
      expect { solve.factorial(-1) }.to raise_error ArgumentError
    end
  end

  context 'When implementing reverse method in Solver class' do
    it 'should return "esrever" when word = "reverse"' do
      solve = Solver.new
      expect(solve.reverse('reverse')).to eq 'esrever'
    end
    it 'should return "reverse" when word = "esrever"' do
      solve = Solver.new
      expect(solve.reverse('esrever')).to eq 'reverse'
    end
    it 'should return "microverse" when word = "esrevorcim"' do
      solve = Solver.new
      expect(solve.reverse('esrevorcim')).to eq 'microverse'
    end
  end

  context 'When implementing fizzbuzz method in Solver class' do
    it 'should return "fizz" when n is divisible by 3' do
      solve = Solver.new
      expect(solve.fizzbuzz(3)).to eq 'fizz'
    end
    it 'should return "buzz" when n is divisible by 5' do
      solve = Solver.new
      expect(solve.fizzbuzz(5)).to eq 'buzz'
    end
    it 'should return "fizzbuzz" when n is divisible by 3 and 5' do
      solve = Solver.new
      expect(solve.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'should return a string of n in any other case such as "4" when n = 4' do
      solve = Solver.new
      expect(solve.fizzbuzz(4)).to eq '4'
    end
  end
end
