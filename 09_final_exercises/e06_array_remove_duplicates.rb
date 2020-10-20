# Get rid of duplicates without specifically removing any one value

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

new_array = array.uniq
p new_array

# notice that we have created a new array to store changes as uniq does not mutate the caller
# to make the changes permanent in original arr we have to use uniq!