How old are you?
In 10 years you will be:
30
In 20 years you will be:
40
In 30 years you will be:
50
In 40 years you will be:
60


10.times {}

puts "How old are you?"
    age = Integer(gets.chomp)
    puts "your age is #{age}"

def ten_years(age)
  puts age + 10
end
  print "in 10 years you will be #{ten_years(age)} old"
def twenty_years(age)
  puts age + 20
end
  print "in 20 years you will be #{twenty_years(age)} old"
def thirty_years(age)
    puts age + 30
end
  print "in 30 years you will be #{thirty_years(age)} old"
def fourthy_years(age)
    puts age + 40
end
print "in 40 years you will be #{fourthy_years(age)} old"

end

puts  "How old are you?"
age = gets.chomp.to_i

puts  "In 10 years you will be"
puts  age + 10
puts  "In 20 years you will be"
puts  age + 20
puts  "In 30 years you will be"
puts  age + 30
puts  "In 40 years you will be"
puts  age + 40
puts  "In 50 years you will be"
puts  age + 50
puts  "In 60 years you will be"
puts  age + 60