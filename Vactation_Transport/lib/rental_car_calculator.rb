
def rental_car_calculator(days)
  return days * 40 if days < 3
  
  days >= 7 ? (days * 40 - 50) : (days * 40 - 20)
end
