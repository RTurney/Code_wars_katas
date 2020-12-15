# Turkish numbers 7kyu kata
def turkish_number(num)
  digits = {0 => 'sıfır', 1 => 'bir', 2 => 'iki', 3 => 'üç', 4 => 'dört', 5 => 'beş', 6 => 'altı', 7 => 'yedi', 8 => 'sekiz', 9 => 'dokuz'}
    tens = {0 => 'sıfır', 10 => 'on', 20 => 'yirmi', 30 => 'otuz', 40 => 'kırk', 50 => 'elli', 60 => 'altmış', 70 => 'yetmiş', 80 => 'seksen', 90 => 'doksan'}
    if num % 10 == 0
        return tens[num]
    elsif num > 9
        num_array = []
        joint_array = []
        num_i_array = []
        num_array = num.to_s.split("")
        num_array.each do |num|
           num_i_array.push(num.to_i)
        end
        joint_array.push(tens[(num_i_array[0] * 10)])
        joint_array.push(digits[num_i_array[1]])
        joint_array.join(" ")
    else
        digits[num]
    end
end