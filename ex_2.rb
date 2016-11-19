# Use the each method of Array to iterate over 
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print 
#  out each value greater than 5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |num|
  if num > 5
    puts num
  end
end