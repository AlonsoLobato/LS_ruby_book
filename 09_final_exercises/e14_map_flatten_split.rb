# Given the array:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# turn it into a new array that consists of strings containing one word with 
# use of array's map and flatten methods, as well as string's split method

# map iterate all elements and return them in new array
# flatten creates single array out of multidimensional array
# split divides a string into individual words and return them in new array

a = a.map {|word| word.split}
a = a.flatten
p a