movies = {

movie_1: 1975,
movie_2: 2004,
movie_3: 2013,
movie_4: 1981
}

movies.select {|title,year|puts "#{year}"}