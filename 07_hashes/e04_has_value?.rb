# Given a hash
team_members = {goalkeeper: "Casillas", 
                 defense: "Puyol", 
                 midfielder: "Iniesta", 
                 forward: "Villa"}

# How to find if hash contains a specific value in it? we use has_value? method
p team_members.has_value?("Iniesta")    # It'll return true
p team_members.has_value?("Xavi")       # It'll return false