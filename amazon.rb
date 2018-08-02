items = ["book", "blanket", "dress"]
 price = [6.00, 15.00, 24.99]
 list_price_tax = []

 price.each do |element|
  
  
   "this item costs $#{element}"
price_with_tax = (element * 1.07).round(2)
  "This item with tax costs $#{price_with_tax}"
  list_price_tax << price_with_tax
  
  if price_with_tax >= 15
    price_with_tax = (element * 1.07).round(2)
    puts "This item costs #{element}. Are you sure you want to buy it?"

end
end
list_price_tax

 







