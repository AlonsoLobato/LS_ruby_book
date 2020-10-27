def greeting(name)
  puts "Hello " + name + ", how are you?"
end

puts "Please enter your name"
name = gets.chomp
greeting(name)