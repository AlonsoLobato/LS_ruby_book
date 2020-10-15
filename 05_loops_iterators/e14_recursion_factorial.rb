# Practicing with iteration (method that calls itself)
# Calculating factorial of a given number
# factorial of a number is the product of all the integers from 1 to that number

def recursion(number)
  if number == 1
    number
  else
    number * recursion(number - 1)
  end
end

puts "Enter a number to calculate its factorial: "
number = gets.chomp.to_i
puts recursion(number)