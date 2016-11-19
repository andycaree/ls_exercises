=begin
1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5
=end




h= { a: 1, b: 2, c: 3, d: 4}

puts h[:b]
 
h[:e] = 5

# single line version
h.delete_if { |k, v| v < 3.5 }

# multi line version
h.delete_if do |k, v|
  v < 3.5
end

puts h


