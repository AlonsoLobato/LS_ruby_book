# Use of recursion to count down to zero from a given number
# Notice how in line 14 we call the method (within the method)  
# but passing as argument the number - 1
# When the condition (n == 0) is met, the loop stops.

puts "Please enter a number and I'll count to zero from it using recursion"
number = gets.chomp.to_i

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(number)