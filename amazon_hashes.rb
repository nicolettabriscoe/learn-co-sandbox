shopping_cart = {"Book" => 6.00,
                 "Blanket" => 15.00,
                 "Dress" => 24.99}
shopping_cart.each do |key, value|
  puts "The #{key} costs $#{value}."
  price_with_tax = (value * 1.07).round(2)
  puts "The #{key} costs $#{price_with_tax} (tax included)." 
end 

total = 0 
price_with_tax.each do |value|
  total += price_with_tax.round(2)
end 

puts total.round(2)
