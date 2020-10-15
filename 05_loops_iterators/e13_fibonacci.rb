# Practicing with iteration (method that calls itself)
# Calculating Fibonacci of a given number
# Fibonacci is a sequence of numbers in which each number is the sum of 
# the previous two numbers in the sequence

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "Enter the number which Fibonacci you want to calculate:"
number = gets.chomp.to_i
puts fibonacci(number) # careful with large numbers! It takes forever...