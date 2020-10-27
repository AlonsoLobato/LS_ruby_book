# turns any string longer than 10 character into all-caps
def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string   
  end  
end

puts "Please enter a text:"
string = gets.chomp
puts all_caps(string)