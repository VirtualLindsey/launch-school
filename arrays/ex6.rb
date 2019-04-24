#You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
  #from (irb):2:in `[]='
  #from (irb):2
  #from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

#If you want to access and change a value in
#an array, you need to use the numerical index
#to reference that value. The indices in arrays are integers.

#names[3] = "jody" would allow you to change the value of the fourth name
