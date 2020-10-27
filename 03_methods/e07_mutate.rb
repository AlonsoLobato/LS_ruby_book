# Practicing with mutating the caller

a =[1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method #{a}"

def no_mutate(array)
  array.last
end

puts "Before mutate method: #{a}"
no_mutate(a)
puts "After mutate method #{a}"