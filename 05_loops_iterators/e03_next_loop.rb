# experimenting with next, to skip iterations in a loop
# this loop iterate from 0 to 10 in steps of 2
# with a next command we tell the loop to skip num 4

i = 0
loop do
  i += 2
  if i == 4
    next    # skips the rest of the code in this iteration
  end       
  puts i
  if i == 10
    break
  end
end      