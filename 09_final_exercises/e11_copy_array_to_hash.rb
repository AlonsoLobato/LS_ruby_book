# Given some data structures, 
# write a program that copies the info from the array into the empty hash that applies to the correct person.

# notice 'contacts' hash keys are strings and the values are empty hashes
# In hashes, keys and values can be of ANY TYPE

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Populating Joe Smith's hash
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

# Populating Sally Johnson's hash
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]  

p contacts
