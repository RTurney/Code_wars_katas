# frozen_string_literal: true

require 'converter'

describe 'converter' do
  it 'will return zero for zero' do
    expect(converter(0)).to eq 0
  end
end
