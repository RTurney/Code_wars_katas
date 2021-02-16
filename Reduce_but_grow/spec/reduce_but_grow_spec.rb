require 'grow'

describe 'grow' do

  it "will return 1 for an array of 1s" do
    expect(grow([1, 1])).to eq 1
  end

  it 'will return 3' do
    expect(grow([3, 1])).to eq 3
  end
end
