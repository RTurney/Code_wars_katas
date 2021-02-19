
def rental_car_calculator(days)
  if days < 3
    return days * 40
  end

  days >= 7 ? (days * 40 - 50) : (days * 40 - 20)
end
