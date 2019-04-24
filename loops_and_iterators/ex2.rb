#Write a while loop that takes input from the user, performs an action,
#and only stops when the user types "STOP".
#Each loop can get info from the user.

puts "Welcome to an annoying thing! Type anything you want!"
prompt = gets.chomp

while prompt != "STOP" do
  puts "Cats with little party hats!"
  prompt = gets.chomp
end
