# linked list
# each element points to the next one
list = [1, 2, true, 3]

# length calculation depends on the list length
# function named length indicates that
# operation is linear in time 
IO.puts length(list)

# list concatenation
[1, 2] ++ [3, 4]
# list subtraction
[1, 2, 3, 1, 2, 3] -- [1, 2]

# head and tail of the list
hd [1, 2, 3]
tl [1, 2, 3]

# throws argument error
hd []

# printed as 'hello', charlist under the hood
[104, 101, 108, 108, 111]

# return false
'hello' == "hello"

# fast as one element needs to be traversed
[0] ++ list

# slow as whole list needs to be traversed
list ++ [4]
