require 'rental_car_calculator'

describe 'rental car calculator' do

  describe 'will return' do

    it '0 for 0 days' do
      expect(rental_car_calculator(0)).to eq 0
    end

    it "40 for 1 day" do
      expect(rental_car_calculator(1)).to eq 40
    end

    it "80 for 2 days" do
      expect(rental_car_calculator(2)).to eq 80
    end
  end
end
