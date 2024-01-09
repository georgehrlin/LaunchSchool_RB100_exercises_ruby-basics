greeting = 'Hello!'
greeting.replace('Goodbye!')
puts greeting
# CORRECT, mostly.

=begin Official Answer
# Using String#gsub!

greeting = 'Hello!'
greeting.gsub('Hello', 'Goodbye')
puts greeting
=end
