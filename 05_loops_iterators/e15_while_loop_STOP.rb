# Experimenting with while loops
# While the user's input isn't STOP, the loop goes on

answer = "" # we need to initialise the variable answer to nothing
puts "Hey, do you want to hear the never-ending shaggy dog story?"
while answer != "STOP" do
  answer = gets.chomp
  puts "I didn't mean #{answer}, I mean if you want to hear the never-ending shaggy dog story"  
end



