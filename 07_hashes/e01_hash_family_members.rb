# Given a hash of family members, use .select to gather only  
# immediate family members' names into a new array
#===============================================================

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }

#====================THIS IS MY SOLUTION========================

immediate_family = []                     #new arr is unnecessary          

family.select do |k, v| 
  if k == :sisters || k == :brothers      #don't need if statement
    immediate_family << v                 #don't need to populate the arr
  end
end

p immediate_family                        #output is a bidimensional arr

#=================THIS IS THE SCHOOL SOLUTION=====================

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers           #only this to select the immediates fam.memb
end

p immediate_family.values.flatten           #values to only show values from hash
                                            #flatten to make 1dimens arr from 2dimens arr