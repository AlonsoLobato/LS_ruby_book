# Do–while loop. The condition is based on user's input 

loop do
  puts "Do you want to do that again? (Y / N)"
  answer = gets.chomp
  if answer != 'Y' # every time the user enters Y, the loop executes again
    break # otherwise, the if statement return false and the loop breaks
  end
end      

puts "That's it!" # after breaking the loop, the program executes this line