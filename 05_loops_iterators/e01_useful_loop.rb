# Exercise with simple loop

i = 0
loop do
  i += 1
  puts i
  break   # this break will stop the execution of the loop
end  

# without the break command, i will be incremented by 1 
# and printed to screen infinitely.