require 'switcheroo'

describe 'switcheroo' do

  it "will return b for a" do
    expect(switcheroo('a')).to eq 'b'
  end
end
