# definition of an anonymous function
add = fn a, b -> a + b end
IO.puts add.(1, 2)

# check if function exists
IO.puts is_function(add)
IO.puts is_function(add, 2)
IO.puts is_function(add, 1)

# functions have access to variables from surrounding scope
double = fn a -> add.(a, a) end
IO.puts double.(2)

# assignments in function do not affect environment
x = 42
(fn -> x = 100 end).()
IO.puts x
