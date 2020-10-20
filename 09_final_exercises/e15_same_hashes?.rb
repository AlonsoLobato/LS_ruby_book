hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# It'll output the first option, "Hashes are same"
# Remember, hash's keys and values can be of any type: string, booleans, int, symbols, etc.