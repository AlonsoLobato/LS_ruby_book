# Experimenting with conditionals

puts "Put in a number from 0 to 5"
a = gets.chomp.to_i

if a == 3
  puts "your number is 3"
elsif a == 4
  puts "your number is 4"
else
  puts "your number is neither 3, nor 4"
end  