# tuple definition
# tuple is a contiguous part of memory
tuple = {:ok , "hello"}

# tuple size
tuple_size(tuple)

# access to tuple element (returns "hello")
# fast because tuple is stored as a contiguous memory part
elem(tuple, 1)

# putting element at particular position with put_elem/3
# slow because new tuple has to be created
put_elem(tuple, 1, "world")

# returns {:ok, "content"}
File.read("path_to_existing_file")

# return {:error, :enoent}
File.read("path_to_non_existing_file")

# returns tuple size
# function named size indicates that operation
# is constant in time (value was precalculated)
tuple_size tuple
