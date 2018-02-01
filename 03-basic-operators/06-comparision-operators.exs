# elixir provides following comparision operators
# == != === !== <= >= < >

# returns true
1 == 1
# returns true
1 != 2
# returns true
1 < 2

# difference between == and === is that the second
# is more strict when comparing integers and floats
# returns true
1 == 1.0
# returns false
1 === 1.0

# different data types can be compared
# returns true
1 < :atom

# following list ilustrates priority from highest to lowest
# this is e.g. to simplify sorting (no need to check data types)
# bitstring
# list
# map
# tuple
# pid
# port
# function
# reference
# atom
# number
