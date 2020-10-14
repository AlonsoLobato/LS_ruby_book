# use of break in loops
# break will exit the entire loop when the condition is met 
# here we'll use it to stop printing odd number when we reach 7

x = 0

while x <= 10
  if x == 7 # when this condition is met, break exits the loop
    break
  elsif x.odd?
    puts x
  end
  x +=1
end    

puts "Done!" # we only need this to demonstrate that the program continues outside the loop 