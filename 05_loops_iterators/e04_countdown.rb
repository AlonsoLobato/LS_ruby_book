# this program to countdown from any number given by the user and 
# print to the screen each number as it counts

x = gets.chomp.to_i 

while x >= 0 # while x is greater than 0 the loop keeps going 
  puts x
  x -= 1 # decreasing the value of x by 1 in every iteration
end

puts "Done!" # this is outside the loop and only executes once the loop is over