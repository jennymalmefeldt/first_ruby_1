person_1 = {
    name: "Jenny",
    gender: "female",
    age: 24
}
person_2 = {
    name: "Sara",
    gender: "female",
    age: 33
}
person_3 = {
    name: "Sebastian",
    gender: "male",
    age: 22
}

puts "#{person_1[:name]} is an #{person_1[:age]} year old #{person_1[:gender]}"
puts "#{person_2[:name]} is an #{person_2[:age]} year old #{person_2[:gender]}"
puts "#{person_3[:name]} is an #{person_3[:age]} year old #{person_3[:gender]}"



"<Jenny> <Malmefeldt>"

hash = Hash.new(0) 

movie_1 = {
    name: "Fast and Furious",
    year: 2001
}

puts movie "#{movie_1[:name]} #{movie_1[:year]}"

a = [1,2,3,4,5,6,7,8]

puts (a[2])

b = {"Name" => "Jenny Malmefeldt", "Age" => 24}

puts (b["age"])




person_1 = {name:"Thomas", age:44, gender:"male"}
person_2 = {name:"Anna", age:38, gender:"female"}

group = [person_1, person_2]

group.each  do |person|
	puts  "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}!"
end
