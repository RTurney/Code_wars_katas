require 'maps'

describe 'maps' do

  it "will return an array" do
    expect(maps([])).to eq []
  end

  it "will return an array of [2, 2] for [1, 1]" do
    expect(maps([1, 1])).to eq [2, 2]
  end

  it "will return an aray of [2, 4, 6] for [1, 2, 3]" do
    expect(maps([1, 2, 3])).to eq [2, 4, 6]
  end
end
