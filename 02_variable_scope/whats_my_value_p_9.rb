a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
=begin
Wow this is weird. Never seen anything like this.
I think the output would be 4. Since the inner scope of a block is open and
allows for accessing variables outside of the scope, initializing parameter a
should "take the place" of the original local variable created on line 1.
=end
# WRONG

=begin
Initializing a as the block parameter causes variable shadowing: When Ruby finds
variable a within the block, it stops looking for it, thus ignoring the local
variable a on line 1.
=end
