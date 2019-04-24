# Write a program that iterates over an array and builds a new array that is the
# result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program,
# the original array and the new array you've created.
# Print both arrays to the screen using the p method instead of puts.

first_arr = [2, 4, 6, 8, 10, 12, 14, 16, 18]
new_arr = []

first_arr.each do |number|
  new_arr.push(number + 2)
end

p first_arr
p new_arr
