# Append 11 to the end of an array 
# Prepend 0 to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << 11          # use << OR .push(n) to append to the end of arrays.
array.unshift(0)     # use unshift to prepend to the beginning of arrays.
p array

# notice we don't need to create a new array; shovel and unshift mutate the caller, so the returned changes are permanent in original array
