def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

=begin My Answer
The code on line 6 is missing method to_i.
Method gets returns a string. Without being transformed to integer with method
to_i, the string '10' is used as the argument for method multiply_by_five, which
in turn returns five strings of 10 in the final string that is printed.
We want the result of integer 10 times 5 instead, so we need to transform the
string into an integer.
=end
# CORRECT. Perhaps a little wordy
