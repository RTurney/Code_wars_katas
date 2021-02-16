require 'maps'

describe 'maps' do

  it "will return an array" do
    expect(maps([])).to eq []
  end

  it "will return an array of [2, 2] for [1, 1]" do
    expect(maps([1, 1])).to eq [2, 2]
  end
end
