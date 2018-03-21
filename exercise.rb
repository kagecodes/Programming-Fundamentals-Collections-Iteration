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


# puts fav_colours[-1]

# cities[:SaltLakeCity] = "190000"
# puts cities

# puts coin_flip.reverse

# puts cities[:NewYork]

# artists.each do |name|
#   puts "I think #{name} is great."
# end



# Exercise 3


# puts artists[0..1]

# movies.each do |title, year|
#   puts "#{title} came out in #{year}."
# end

# puts age.sort.reverse

# movies[:Beauty_and_the_Beast] = [1994, 2017]
#
# puts movies



# Exercise 4


# family.each do |name, age|
#   if age < 30
#     puts "#{age}"
#   end
# end

# puts age.max

# puts coin_flip.count("heads")

# artists.delete("Pentatonix")
# puts artists

# cities[:Toronto] = 260000
# puts cities



# Exercise 5


total_population = 0
cities.each do |city, population|
  total_population += population
end
puts total_population


# family.each do |name, age|
#   if age > 20
#     puts "#{name} is old"
#   else
#     puts "#{name} is young"
#   end
# end

# puts fav_colours[-2..-1]

# age.each do |number|
#   number += 1
#   puts "#{number}"
# end

# puts fav_colours.push('blue', 'green')
