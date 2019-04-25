#Using some of Ruby's built-in Hash methods, write a program that loops through
#a hash and prints all of the keys. Then write a program that does the same thing
#except printing the values. Finally, write a program that prints both.

cats_we_know = {
  Puddinghead: "sleepy", Peteycat: "hungry", Meowx: "angry", George: "demonic",
  Angel: "cuddly"
}

famous_cats = {
  Peteycat: "magical", Garfield: "lazy", Salem: "clever", Luna: "bossy"
}

cats_we_know.keys.each { |cat| puts cat }
#This will iterate through the hash and print all of the keys.

famous_cats.values.each { |cat| puts cat }
#This will iterate through the hash and print all of the values.

cats_we_know.each do |cat, purrsonality|
  puts "The name is #{name} and the type is #{purrsonality}!"
end
#This iterates through the hash, and prints all of the keys and values, plus
#some bonus string interpolation because life is short. 
