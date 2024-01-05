puts ">> What is your age in years?"
age_in_year = gets.chomp.to_i
puts "You are roughly #{age_in_year * 12} months old."
# CORRECT

=begin Further Exploration
I think an exception would be raised when a non-numeric value is entered as
the age.
# WRONG
When method to_i is applied on a string, the integer 0 is returned. Therefore,
in our case with entering a non-numeric value as the age, the program would
return 0.
=end
