#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.

arr = ["San Pedro", "Meowx", "George", "Lacey", "Mata Hari", "Garfield"]

def cat_mutator(arr)
 arr.each do |cat|
  puts cat + "meowww"
 end
end

cat_mutator(arr)
