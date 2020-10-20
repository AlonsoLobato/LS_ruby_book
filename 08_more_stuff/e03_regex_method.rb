# A program that checks if a sequence of characters exists in the some strings

#========================== My solution ==========================

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  if /lab/.match(string) 
    puts "The string '#{string}' contains the sequence 'lab' in it"
  else
    puts "The string '#{string}' does not contain the sequence 'lab' in it"  
  end
end    

# I use here the .match method but the =~ operator would do same job 

#========================== School solution ==========================
=begin
def matching_sequence(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

matching_sequence("laboratory")
matching_sequence("experiment")
matching_sequence("Pans Labyrinth")
matching_sequence("elaborate")
matching_sequence("polar bear")
=end