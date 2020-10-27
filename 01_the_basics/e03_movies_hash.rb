# hash of movies release dates
# Notice it uses new Ruby notation for hashes: 
# 'key: value' instead of ':key => value'

movies = { 
  movie_a: 1975, 
  movie_b: 2004, 
  movie_c: 2013, 
  movie_d: 2001, 
  movie_e: 1981 }

# this operand will print the whole hash (keys and values)
puts "the whole hash of movies is:  " + movies.to_s  

# these operands will print the release dates (values only)  
puts "movie a was released in " + (movies[:movie_a]).to_s
puts "movie b was released in " + (movies[:movie_b]).to_s
puts "movie c was released in " + (movies[:movie_c]).to_s
puts "movie d was released in " + (movies[:movie_d]).to_s
puts "movie e was released in " + (movies[:movie_e]).to_s