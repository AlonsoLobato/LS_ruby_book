# Given an array of words
# Write a program that prints out groups of words that are anagrams (same letters in different order)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# We'll use a hash where the keys are each word alphabetically ordered and the values are arrays of words with same characters (anagrams)

anagrams = {}                   # empty hash to store arrays of anagrams

words.each do |word|            # iterate over arr of words
  key = word.each_char.sort     # each word's chars sorted alphabet. are the keys of the hash
  if anagrams.has_key?(key)     # if key exist in hash...
    anagrams[key] << word       # store the word in that key.
  else
    anagrams[key] = [word]      # otherwise, create new key and store the word
  end    
end  

anagrams.each_value {|v| p v}   # print out only the hash's values