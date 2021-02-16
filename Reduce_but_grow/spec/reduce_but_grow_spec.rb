require 'grow'

describe 'grow' do

  it "will return 1 for an array of 1s" do
    expect(grow([1, 1])).to eq 1
  end
end
