# frozen_string_literal: true

require 'converter'

describe 'converter' do
  it 'will return zero for zero' do
    expect(converter(0)).to eq 0
  end

  it 'will return 1 for 2.35215' do
    expect(converter(2.35215)).to eq 1
  end
end
