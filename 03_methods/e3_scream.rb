# Trying to demonstrate that puts and return are different
# Look at the differences in these two codes:

def scream(words)
  words = words + "!!!!"
  return # this returns nil
  puts words # puts does not get executed
end

scream("Yippeee")

#===========#

def scream(words)
  words = words + "!!!!"
  puts words # puts gets executed but still returns nil
end

scream("Uhhhh")