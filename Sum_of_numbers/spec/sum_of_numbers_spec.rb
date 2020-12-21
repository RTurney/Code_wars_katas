# rspec tests for sum of numbers 7kyu kata 

require 'sum_of_numbers'

describe "Sum of numbers function" do 
   
   context "checks if the input is an integer" do 
   
        it "should return 'ask for an integer' if both inputs are not integers" do
            expect(sum_of_numbers('one', 'one')).to eq "This is not an integer"
        end
        
        it "should return 'This is not an integer' if num1 is not an integer but num2 is" do 
            expect(sum_of_numbers('one', 1)).to eq "This is not an integer"
        end
        
        it "should return 'This is not an integer' if num2 is not an integer but num1 is" do
            expect(sum_of_numbers(1, 'one')).to eq "This is not an integer"
        end
    end
    
    context "check if args are the same" do 
        
        it "should return 'number' if numbers are the same" do 
            expect(sum_of_numbers(1, 1)).to eq 1
        end
    end
    
    context "if args are integers check result is correct" do
       
        it "should return 1 if args are 0, 1" do
            expect(sum_of_numbers(0, 1)).to eq 1
        end
        
        it "should return 6 if args are 1, 3" do
            expect(sum_of_numbers(1, 3)).to eq 6
        end
    end
end