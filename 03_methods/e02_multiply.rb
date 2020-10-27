# gets two numbers from user and
# multiply them together with a method

def multiply(a, b)
  a * b
end

puts "Please enter a number"
a = gets.chomp.to_i
puts "Please enter another number"
b = gets.chomp.to_i 

puts "#{a} times #{b} is " + multiply(a, b).to_s 