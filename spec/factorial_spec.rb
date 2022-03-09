require_relative '../solver'

describe 'Factorial method' do
  before :each do
    @solver = Solver.new
  end

  it 'should return factorial of given number of 0' do
    expect(@solver.factorial(0)).to eq 1
  end

  it 'should return factorial of given number of -1' do
    expect{@solver.factorial(-1)}.to raise_error('No negative integer')
  end

  it 'should return factorial of given number of 5' do
    expect(@solver.factorial(5)).to eq 120
  end
end