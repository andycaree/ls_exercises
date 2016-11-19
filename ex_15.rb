# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin 
# with an "s" in the following array.

# example: a = [ "a", "b", "c" ]
#          a.delete_if {|x| x >= "b" }   #=> ["a"]

# example: "hello".start_with?("hell")    


# an array with values
arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

# multi-line code block that uses '.delete_if' and '.start_with?' that focuses on 
#  words in the array that only begin with 's'
arr.delete_if do |word| 
  word.start_with?("s", "w") 
end


puts arr
    