numbers = (1..100)

# puts numbers

numbers.each do |integer|
  if integer % 3 == 0
    puts "Bit"
  elsif integer % 5 == 0
    puts "Maker"
  elsif integer % 3 == 0 && integer % 5 == 0
    puts "BitMaker"
  else
    puts integer
  end
end
