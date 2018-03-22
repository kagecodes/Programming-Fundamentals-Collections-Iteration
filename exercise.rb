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

# 1
puts coin_flip
# 2
puts fav_colours[0]
# 3
puts age.sort
# 4
puts age << 0
# 5
puts movies[:The_Avengers]



# Exercise 2

# 1
puts fav_colours[-1]
# 2
cities[:SaltLakeCity] = "190000"
puts cities
# 3
puts coin_flip.reverse
# 4
puts cities[:NewYork]
# 5
artists.each do |name|
  puts "I think #{name} is great."
end



# Exercise 3

# 1
puts artists[0..1]
# 2
movies.each do |title, year|
  puts "#{title} came out in #{year}."
end
# 3
puts age.sort.reverse
# 4
movies[:Beauty_and_the_Beast] = [1994, 2017]
puts movies



# Exercise 4

# 1
family.each do |name, age|
  if age < 30
    puts "#{age}"
  end
end
# 2
puts age.max
# 3
puts coin_flip.count("heads")
# 4
artists.delete("Pentatonix")
puts artists
# 5
cities[:Toronto] = 260000
puts cities



# Exercise 5

# 1
total_population = 0
cities.each do |city, population|
  total_population += population
end
puts total_population
# 2
family.each do |name, age|
  if age > 20
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end
# 3
puts fav_colours[-2..-1]
# 4
age.each do |number|
  number += 1
  puts "#{number}"
end
# 5
puts fav_colours.push('blue', 'green')



# Exercise 6

# 1
films = { 1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"], 2009 => ["Avatar", "Star Trek", "District 9"], 2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"] }
puts films
# 2
phone_dial = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ['*', 0, '#']]
phone_dial.each do |item|
  puts "#{item} \n"
end
# 3
country = [{name: "Canada", continent: "North America", island: false}, {name: "France", continent: "Europe", island: false}, {name: "New Zealand", continent: "Oceania", island: true}]

puts country



# Exercise 7

# 1
20.times {print "I will not skateboard in the halls"}
# 2
puts Array.new(20, "I will not skateboard in the halls")
# 3
a = (1..50)
a.to_a
# 4
sum = 0
a.each do |number|
  sum += number
end
puts sum
# 5
i = 1
num = []

until i == 50
  num.push(i)
  num.push(i)
  num.push(i)
  i += 1
end

puts num
# 6
new_array1 = []
new_array2 = []

country.each do |profile|
  if profile[:island] == false
    new_array1 << profile
  else
    new_array2 << profile
  end
end

puts "These are the countries that are not islands: #{new_array1}"
puts "These are the countries that are islands: #{new_array2}"



# Exercise 8

expenses = [120, 229, 178, 203, 180]

sum = 0
expenses.each do |numbers|
  sum += numbers
end
puts sum



# Exercise 9

grocery = ["blueberries", "yogurt", "cookies", "milk", "bananas"]
# 1
def grab(list)
  list.each do |item|
    puts "* #{item}"
  end
end

grab(grocery)

# 2
def number_of_items(list)
  puts "There are #{list.length} items to pick up."
end

number_of_items(grocery)

# 3
def bananas(list)
  if list.include?("bananas")
    puts "You don't need to pick up bananas today"
  else
    puts "You need to pick up bananas today."
  end
end

bananas(grocery)

# 4
def second(list)
  puts list[1]
end

second(grocery)

# 5
def order(list)
  puts list.sort
end

order(grocery)


def delete_milk(list)
  list.delete("milk")
end

# 6
delete_milk(grocery)
grab(grocery)
