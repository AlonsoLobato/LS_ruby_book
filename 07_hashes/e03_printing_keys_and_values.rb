# Given a hash
team_members = {goalkeeper: "Casillas", 
                 defense: "Puyol", 
                 midfielder: "Iniesta", 
                 forward: "Villa"}

# this program loops through the hash and prints all of the keys
puts "The keys of this hash are:"
team_members.each_key {|key| p key}
puts " "

# this program loops through the hash and prints all of the values
puts "The values of this hash are:"
team_members.each_value {|value| p value}
puts " "

# this program loops through the hash and prints all of the keys-values pairs
puts "The keys-value pairs of this hash are:"
team_members.each {|key, value| p key => value}