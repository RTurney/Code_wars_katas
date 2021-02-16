def grow(array)
  product = 1
  array.each do |number|
    product *= number
  end
  product
end
