=begin
I think the code will print:
nil
The last line of code in the method definition of meal is puts 'Dinner', which
returns nil. Therefore, p, which output the internal representation of the
argument, will print nil.
=end
# WRONG

=begin Correction
Once again, like what I got wrong in the last question, by calling puts on
meal, puts 'Dinner' within the definition of meal also gets executed. Therefore,
the correct answer is Dinner will be printed before nil.
=end

=begin Additional Notes
puts nil prints a blank line.
p nil prints nil in output.
=end
