count = 0

while count <= 5
  puts rand(99) # rand(100) # See documentation on Kernel.rand!
  count += 1
end
# WRONG

=begin Official Answer
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
=end
