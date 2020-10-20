# Given the array:
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete words that begin with 's' OR 'w' using delete_if & start_with?
arr.delete_if {|word| word.start_with?("s", "w")} 
p arr

# notice, no need to iterate through the array with .each or similar
# notice, delete_if is an array method whereas start_with? is a string method
# notice, to check several strings in start_with? we use commas instead of || operand