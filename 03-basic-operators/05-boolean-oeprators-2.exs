# elixir provides also ||, && and !
# all values except false and nil are evaluated to true
# should be used when arguments can be non-booleans

# returns 1
1 || 2
# returns 3
3 || nil
# returns nil
false || nil

# returns 2
1 && 2
# returns nil
nil && 1

# returns false
!1
# returns true
!false
# returns true
!nil
