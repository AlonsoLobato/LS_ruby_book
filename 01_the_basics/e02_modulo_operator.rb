# Given a 4 digit number 
# find the digit in the 1000's, 100's, 10's and 1's place

puts "Please enter a 4 digit number"
number = gets.chomp.to_i

puts "The 1000's place of #{number} is " + (number / 1000).to_s
puts "The 100's place of #{number} is " + (number % 1000 / 100).to_s
puts "The 10's place of #{number} is " + (number % 100 / 10).to_s
puts "The 1's place of #{number} is " + (number % 10).to_s