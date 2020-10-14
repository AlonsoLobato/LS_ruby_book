# While loop with a conditional if statement inside
# In this case we use the method .ood? that determine if a number is odd or not

x = 0

while x <= 10
  if x.odd?
    puts x # so this loop only prints odd numbers from 0 to 10
  end
  x += 1 # the variable must change in every iteration for the loop to work
end    