def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=begin My Answer
OK. This took me a while, but I think I figured it out.
The problem is not so much on the original line 16 like the error message
suggested. The real issue was with the format of the conditional statements in
the original code. I think the original calling of get_quote with argument
'Confucius' ended up returning nil, instead of the intended string, because
get_quote terminated and returned nil after the first if statement.
By simply changing the second and third if's to elsif's, the final output is now
correct.
=end
# CORRECT, sort of...
=begin Correction
The original get_quote did not terminate after the first if statement like I
suggested in my original answer. In fact, having being invoked, get_quote went
through all of its three if statements. It ended up retruning nil because it
relied on implicit return, which was the result once the last if statement
was evaluated. In this case, get_quote would always return nil so long as the
last if staement evaluated to false (with values other than 'Einstein').
I can also correct the original code with explicit return's, so by adding the
keyword return to every if statement.
=end
