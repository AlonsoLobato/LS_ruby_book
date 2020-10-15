# iterates over an array and builds a new array that is the result of 
# incrementing each value by 2

# this is my solution
numbers = [1, 2, 3, 4, 5, 6, 7, 8]

new_numbers = numbers.map {|number| number + 2}

p numbers
p new_numbers

# this is the school's solution
numbers = [1, 2, 3, 4, 5, 6, 7, 8]
new_numbers = []

numbers.each do |number|
  new_numbers << number + 2
end

p numbers
p new_numbers