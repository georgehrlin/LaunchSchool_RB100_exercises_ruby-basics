number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
# CORRECT

=begin Further Exploration
If next was placed before the incrementation of number, the loop would become
an finite loop. In that case, as soon as the first iteration finishes (as 0 is
an even number), the number would increment to 1. Then, the loop would iterate
infinitely as 1 is an odd number, and because it will never reach the line with
number += 1, the loop would be stuck at next forever.
=end
