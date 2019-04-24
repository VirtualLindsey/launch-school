#What does the each method in the following program
#return once it is finished executing?
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

#The output is [1, 2, 3, 4, 5]. The trick is realizing it starts
#at the 0th index, so the output of the first iteration is 1. The iterator
#variable a is equal to 0 on the first execution of the loop.
