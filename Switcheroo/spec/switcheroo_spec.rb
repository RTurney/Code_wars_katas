require 'switcheroo'

describe 'switcheroo' do

  it 'will return b for a' do
    expect(switcheroo('a')).to eq 'b'
  end

  it 'will return a for b' do
    expect(switcheroo('b')).to eq 'a'
  end

  it 'will return c for c' do
    expect(switcheroo('c')).to eq 'c'
  end

  it 'will bb for aa' do
    expect(switcheroo('aa')).to eq 'bb'
  end

  it 'will return aa for bb' do
    expect(switcheroo('bb')).to eq 'aa'
  end

  it 'will return bac for abc' do
    expect(switcheroo('abc')).to eq 'bac'
  end
end
