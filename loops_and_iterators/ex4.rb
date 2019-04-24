#Write a method that counts down to zero using recursion
start = 33

def recusive_countdown(start)
  puts start
  if start > 0
    recusive_countdown(start - 1)
  end
end

recusive_countdown(start)
