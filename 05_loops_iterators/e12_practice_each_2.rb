# Creating a numbered list of objects in an array of names
# iterating the array with .each + do–end

people = ["Alonso", "Katie", "Mercedes", "Mariajo"]
x = 1

people.each do |name|
  puts "#{x}. #{name}"
  x += 1
end  