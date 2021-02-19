
def rental_car_calculator(days)
  if days >= 3
    days * 40 - 20
  else
    days * 40
  end
end
