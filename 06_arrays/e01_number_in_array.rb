# Give an array and a number: 
arr = [1, 3, 5, 7, 9, 11]
number = 3

# check if the number is contains in array.

# One way with .include? --> returns true or false

if arr.include?(number)
  puts "Yes, #{number} appears in the array"
else
  puts "Sorry, #{number} does not appear in the array"
end  


# Another way with .each and == 
# (problem with the oposite msg just once and not for each element in arr) 
arr.each do |n|
  if n == number 
    puts "Yes, #{number} appears in the array"  
  #else
    #puts "Sorry, #{number} does not appear in the array"  #--> this repeats n number of times...
  end
end   