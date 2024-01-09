puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock."
# CORRECT

# Further Exploration
%Q(It's now 12 o'clock.)
%q(It's now 12 o'clock.)

# String with both double- and single-quotes written in alternative syntax
address = "linhairan@gmail.com"
puts %(The given email address "#{address}" doesn't look like a valid address.)
p %(The given email address "#{address}" doesn't look like a valid address.)
