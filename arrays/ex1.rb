#Below we have given you an array and a number.
#Write a program that checks to see if the number appears in the array.

array = [1, 3, 5, 7, 9, 11]
number = 3

def array_checker(array, number)
  if array.include? number
    puts "#{number} is in the array!"
  end
end

array_checker(array, number)
