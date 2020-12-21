def sum_of_numbers(num1, num2)
    if  !num1.is_a?(Integer) || !num2.is_a?(Integer)
        return "This is not an integer"
    elsif num1 == num2
        return num1
    end
    
    sum = 0
    
    (num1..num2).each{|num| sum += num}
    
   return sum
end
