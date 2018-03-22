# 1
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

# 2

def statement(list)
  list.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
end

statement(students)

# 3
students[:cohort4] = 43

puts students

# 4
puts students.keys

# 5

students.each do |cohort, number|
  number = number * 1.05
end

puts students


# 6

students.delete(:cohort2)

puts students

# 7 BONUS

total_students = 0
students.each do |cohort, number|
  total_students += number
end

puts total_students

# 8 BONUS

staff = {:cohort1 => 2, :cohort2 => 3, :cohort3 => 1}

def statement(list)
  list.each do |cohort, number|
    puts "#{cohort}: #{number} staff"
  end
end

statement(staff)
