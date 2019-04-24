#What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
#This returns 3, the index of the first instance
#of the value 5. In this case, the value 5 is
#passed in as an argument to the index method. 

arr.index[5]
#This produces a NoMethod error and is not
#valid Ruby syntax.

arr[5]
#The literal notation returns 8, the value located
#at index 5.
