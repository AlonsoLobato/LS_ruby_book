# use of next in loops
# next will jump to the next loop iteration 
# here we'll use it to skip printing the number 3

x = 0

while x <= 10
  if x == 3 # condition within the loop
    x += 1 # remember, always change the variable
    next # when the condition is met, next will skip to next iteration
  elsif x.odd?
    puts x
  end
  x += 1
end      