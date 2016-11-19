# an array stored in a variable named 'contact_data' 
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# a hash with a key and an empty hash as a value stored in a variable
#  named 'contacts'
contacts = {"Joe Smith" => {}}
# an array named 'fields' that has the 3 fields we want to insert in to 
#  the contacts hash
fields = [:email, :address, :phone]

# this iterates through the contacts hash with specific descriptions for 
#  the key/value pair (name, hash)
contacts.each do |name, hash|
# iterates through the fields array and brings in values from the array
  fields.each do |field|
# 'hash' is a variable that represents the empty hash we are filling up in 'contacts'
# to represent the key we can use 'field' because we are iterating through the fields
    hash[field] = contact_data.shift
  end
end

puts contacts
    

