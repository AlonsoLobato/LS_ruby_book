# for loop
# ranges

puts "Enter a number"
x = gets.chomp.to_i # x is a number entered by the user

for i in 1..x do # from 1 to x, the loop repeats
  puts i # printing a number in that range in every iteration
end

puts "Done!" # after the loop ends, the programmes jumps here