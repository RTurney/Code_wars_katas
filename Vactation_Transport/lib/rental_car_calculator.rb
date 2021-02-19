
def rental_car_calculator(days)
  if days < 3
    days * 40
  elsif days >= 7
    days * 40 - 50
  elsif days >= 3
    days * 40 - 20
  end
end
