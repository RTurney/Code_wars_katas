require 'switcheroo'

describe 'switcheroo' do

  it 'will return b for a' do
    expect(switcheroo('a')).to eq 'b'
  end

  it 'will return a for b' do
    expect(switcheroo('b')).to eq 'a'
  end
end
