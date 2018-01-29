IO.puts "hello world"
IO.puts "hello #{:world}"
IO.puts "with\nline\nbreak"

# strings are internally represented as binaries
IO.puts is_binary("sample")

# UTF-8 characters can by represented by 2 bytes
IO.puts byte_size("hellö")

# String.length/1 returns real length
IO.puts String.length("hellö")

# String has some utility methods
IO.puts String.upcase("sample")
