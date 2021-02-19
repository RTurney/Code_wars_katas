require 'rental_car_calculator'

describe 'rental car calculator' do

    it 'will return 0 for 0 days' do
      expect(rental_car_calculator(0)).to eq 0
    end

    it "will return 40 for 1 day" do
      expect(rental_car_calculator(1)).to eq 40
    end

    it "will return 80 for 2 days" do
      expect(rental_car_calculator(2)).to eq 80
    end

    it "will return 100 for 3 days" do
      expect(rental_car_calculator(3)).to eq 100
    end

    it "will return 220 for 6 days" do
      expect(rental_car_calculator(6)).to eq 220
    end

    it "will return 230 for 7 days" do
      expect(rental_car_calculator(7)).to eq 230
    end
end
