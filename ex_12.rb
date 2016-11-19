# Given the following data structures. Write a program that moves the 
#  information from the array into the empty hash that applies to 
#  the correct person.




contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# to reference the empty hash you need to put its key in first ("Joe Smith")
# then knowing that it is a hash, I can set the hash key (:email)
# then to parse the email address out of the array, I can do the following
# h[:e] = 5 -- this is how you add a key/value pair

puts contacts["Joe Smith"][:email] = contact_data[0][0]
puts contacts["Joe Smith"][:address] = contact_data[0][1]
puts contacts["Joe Smith"][:phone] = contact_data[0][2]
puts ""
puts contacts["Sally Johnson"][:email] = contact_data[1][0]
puts contacts["Sally Johnson"][:address] = contact_data[1][1]
puts contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts ""

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]