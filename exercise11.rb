numbers = (1..100)

# puts numbers

numbers.each do |integer|
  if integer % 3 == 0 && integer % 5 == 0
    puts "BitMaker"
  elsif integer % 3 == 0
    puts "Bit"
  elsif integer % 5 == 0
    puts "Maker"
  else
    puts integer
  end
end
