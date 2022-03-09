require_relative '../solver'

describe 'Reverse method' do
  before :each do
    @solver = Solver.new
  end

  it 'should reverse the word hello' do
    expect(@solver.reverse("hello")).to eq "olleh"
  end
end