# Given the hash:
contacts = {"Joe Smith"=>{:email=>"joe@email.com", 
                      :address=>"123 Main st.", 
                      :phone=>"555-123-4567"
                          }, 
            "Sally Johnson"=>{:email=>"sally@email.com", 
                              :address=>"404 Not Found Dr.", 
                              :phone=>"123-234-3454"
                            }
            }

# access Joe's email and Sally's phone number
puts "Joe's email is #{contacts["Joe Smith"][:email]} and Sally's phone is #{contacts["Sally Johnson"][:phone]}"

# notice that to access a hash within a hash we need to provide double key and the value we wan to access