# Arrays
fav_colours = ["red", "black", "white"]
age = [17, 21, 22]
coin_flip = ["heads", "heads", "tails", "heads", "tails"]
artists = ["The 1975", "Pentatonix", "The Killers"]
fav_colours_symbols = [:red, :black, :white]

# Hashes
words = {dedicated: "devoted to a task or purpose", encourage: "to give support, confidence or hope", appearance: "the way something or someone looks"}
movies = {The_Avengers: 2018, The_Lion_King: 1996, Frozen: 2013}
cities = {Toronto: 2700000, NewYork: 8500000, Switzerland: 670000}
family = {Kat: 22, Karen: 21, Ernest: 17}



# Exercise 1


# puts coin_flip

# puts fav_colours[0]

# puts age.sort

# puts age << 0

# puts movies[:The_Avengers]



# Exercise 2


puts fav_colours[-1]

cities[:SaltLakeCity] = "190000"
puts cities

puts coin_flip.reverse

puts cities[:NewYork]

artists.each do |name|
  puts "I think #{name} is great."
end
