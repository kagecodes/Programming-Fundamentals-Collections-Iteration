# Stretch Exercise 1

# Arrays
colours = ["Red", "Black", "White"]
age = [17, 21, 22]
coin_flip = ["heads", "heads", "tails", "heads", "tails"]
artists = ["The 1975", "Pentatonix", "The Killers"]
fav_colours_symbols = [:red, :black, :white]

# Hashes
words = {dedicated: "devoted to a task or purpose", encourage: "to give support, confidence or hope", appearance: "the way something or someone looks"}
movies = {The_Avengers: 2018, The_Lion_King: 1996, Frozen: 2013}
cities = {Toronto: 2700000, NewYork: 8500000, Switzerland: 670000}
family = {Kat: 22, Karen: 21, Ernest: 17}


# 1
# combination = colours + artists
# puts combination.sort

# 2
# artists.map do |name|
#   age.map do |num|
#     puts "I <3 #{name} #{num}"
#   end
# end

# 3
# new_age = age.map do |num|
#   num += 1
# end
# puts new_age

# 4
# puts age.reduce(:+)

# 5
# heads_array = coin_flip.select { |side| side == "heads" }
# puts heads_array

# Strech Exercise 2

my_dogs = [{:name => "Ralph", :position => 5}, {:name => "Cindy", :position => 8}, {:name => "Jade", :position => 11}]
neighbours_dogs = [{:name => "Sport", :position => 12}, {:name => "Bud", :position => 6}, {:name => "Prince", :position => 11}]

# 1
def get_absent_dogs(list)
  list.select do |profile|
    profile[:position] > 10
  end
end

puts get_absent_dogs(my_dogs)

# 2
def call_absent_dogs(absent_dogs)
  absent_dogs.each do |dog|
    puts "Come back, #{dog[:name]}!"
  end
end

call_absent_dogs(get_absent_dogs(my_dogs))

# 3
call_absent_dogs(get_absent_dogs(neighbours_dogs))
