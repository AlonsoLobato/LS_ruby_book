# This asks the user to type in their name and then 
# prints out a greeting message with their name included

puts "Please enter your name:"
name = gets.chomp
puts "Welcome " + name 

# now, print the name of the user 10 times
10.times do 
  puts name
end  

# now, ask user for name and last name and print them together
puts "Please enter your name:"
name = gets.chomp
puts "Please enter your last name:"
last_name = gets.chomp
puts "Your full name is " + name + " " + last_name