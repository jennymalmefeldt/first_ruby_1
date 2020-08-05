movie_1 = {
    titel: "Fast and Furious",
    year: 2001
}

movie_2 = {
    titel: "Titanic",
    year: 1997
}
movie_3 = {
   titel: "Lion King",
   year: 1994
}

puts "#{movie_1[:year]}"
puts "#{movie_2[:year]}"
puts "#{movie_3[:year]}"





movie_1 = { name:  'Batman', date:  1989 }
movie_2 = { name:  'V_for_vendetta', date:  2005 }
movie_3 = { name:  'Ironman', date:  2008 }
movie_4 = { name:  'Justice_League', date:  2017 }

my_favourite_movies = [ movie_1, movie_2, movie_3, movie_4]

my_favourite_movies.each  do |years|
	puts  "#{years[:date]}"
end