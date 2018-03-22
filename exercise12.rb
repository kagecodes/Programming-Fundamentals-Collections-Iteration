puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i

quantity.times do |number|
  puts "How many toppings for pizza #{number+1}?"
  number_of_toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{number_of_toppings} toppings."
end
