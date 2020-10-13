# Experimenting with the scope

a = 5

3.times do |n|
  a = 3
end

puts a # this will print 3 correctly, the variable 
       # gets changed with the .times method

#==================#

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a # same thing, this will print 3 correctly, 
       # the variable gets changed with the .times method

puts b # this will return an error as b is out of 
       # the scope of the .times method and does not 
       # exist in the outer scope.