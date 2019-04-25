#What method could you use to find out if a Hash contains a specific value in it?
#Write a program to demonstrate this use.

cats_we_know = {
  Puddinghead: "sleepy", Peteycat: "hungry", Meowx: "angry", George: "demonic",
  Angel: "cuddly"
}

def find_fave(arr, fave)
 arr.has_value?(fave)
end

find_fave(cats_we_know, "hungry")
#this returns true because the key :Peteycat has the value "hungry"
