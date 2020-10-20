# Use the select method to extract all odd numbers of an array into a new array

array = [6, 7, 8, 9, 10]

# it can easily be done in one line of code!
p new_arr = array.select {|number| number % 2 != 0} 

#======================== My solution =========================
new_array = []

array.select do |number|
  if number % 2 != 0
    new_array << number
  end
end

p new_array
