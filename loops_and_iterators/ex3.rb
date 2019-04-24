#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.

arr = ["San Pedro", "Meowx", "George", "Lacey", "Mata Hari", "Garfield"]

def cat_mutator(arr)
 arr.each_with_index do |cat, index|
  puts "#{index + 1}.  #{cat+ "meowww"}"
 end
end

cat_mutator(arr)
