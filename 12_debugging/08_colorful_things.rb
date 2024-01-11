colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == [colors.length, things.length].min

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end
  
  puts i

  i += 1
end

=begin My Answer
I am writing this answer right after reading the original code and without
first running it.
The loop on line 8 will run out of the range of colors (and things). Arrays
colors and things have eight elements with index from 0 to 7. However, the loop
continues even when i equals 8, because break on line 9 is only invoked if i is
larger than the length of colors and things, which is 8. Therefore, once it
reaches line 14 again, colors[8] will cause an error since it is out of range.
=end
# WRONG, mostly at least.
=begin Correction
OK. Perhaps I should've at least run the code first once.
The actual issue is somewhat similar to what I was describing, but I did not
notice that there are eight elements in array colors but only seven elements
in array things. The actual error is a TypeError, no implicit conversion of
nil into String. This makes sense because things[i] ran out of the range of
array colors when i became equal to 7.
=end
=begin Further Exploration
To make sure that break is invoked whenever the looping index has reached just
one more than the last indice of the shorter array, I can do:
break if i == [colors.length, things.length].min
=end
