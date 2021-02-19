require 'rental_car_calculator'

describe 'rental car calculator' do

  describe 'will return' do

    it '0 for 0 days' do
      expect(rental_car_calculator(0)).to eq 0
    end
  end
end
