# Rspec for turkish numbers 7kyu kata
require "turkish_numbers"

describe 'Turkish numbers' do 
    it 'returns sifir' do 
        expect(turkish_number(0)).to eq 'sıfır'
    end
    it 'returns bir' do 
        expect(turkish_number(1)).to eq 'bir'
    end
    it 'returns on' do 
        expect(turkish_number(10)).to eq 'on'
    end
    it 'returns on sekiz' do 
        expect(turkish_number(18)).to eq 'on sekiz'
    end
end