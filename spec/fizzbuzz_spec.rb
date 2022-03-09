require_relative '../solver'

describe 'Fizzbuzz method' do
  before :each do
    @solver = Solver.new
  end

  it 'should return fizzbuzz if divisible by 3 and 5'
    expect(@solver.fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'should return fizz if divisible by 3'
    expect(@solver.fizzbuzz(3)).to eq "fizz"
  end

  it 'should return buzz if divisible by 5'
    expect(@solver.fizzbuzz(5)).to eq "buzz"
  end

  it 'should return 7 in any other case'
    expect(@solver.fizzbuzz(2)).to eq "7"
  end
end