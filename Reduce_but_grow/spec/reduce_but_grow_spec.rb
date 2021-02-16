require 'grow'

describe 'grow' do

  it "will return 1 for an array of 1s" do
    expect(grow([1, 1])).to eq 1
  end

  it 'will return 3 for [1, 3]' do
    expect(grow([3, 1])).to eq 3
  end

  it 'will return 6 for [1, 2, 3]' do
    expect(grow([1, 2, 3])).to eq 6
  end

  it 'will return 64 for [2, 2, 2, 2, 2, 2]' do
    expect(grow([2, 2, 2, 2, 2, 2])).to eq 64
  end
end
