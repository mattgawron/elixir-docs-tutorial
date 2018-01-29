# integer predicate
IO.puts is_integer(1)
IO.puts is_integer(:not_integer_atom)

# float predicate
IO.puts is_float(1.23)
IO.puts is_float(1)

# number predicate
IO.puts is_number(1)
IO.puts is_number(3.1415)
IO.puts is_number("nope")
IO.puts is_number(:only_atom)
