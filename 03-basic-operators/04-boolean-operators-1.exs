# elixir provides 3 boolean operators
# and, not, or
# should be used when arguments are expected to be booleans

# and examples
# true
true and true
# false
:false and true

# not examples
# false
not :true
# true
not false

# or examples
# true
:false or true
# true
true or :true
# false
:false or false

# true
true and is_atom(:false)

# boolean operators raise an exception
# when provided arguments are not booleans
# following will raise a BadBooleanError
true and 1

will_not_execute = fn -> IO.puts "Will not execute" end
# boolean operators are short-circuit
# returns true and function doesn't execute
true or will_not_execute.()
# returns false and function doesn't execute
false and will_not_execute.()
