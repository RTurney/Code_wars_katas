require 'rentalCarCalculator'

describe 'rental car calculator' do

  describe 'will return' do

    it '0 for 0 days' do
      expect(rentalCarCalculator(0)).to eq 0
    end
  end
end
