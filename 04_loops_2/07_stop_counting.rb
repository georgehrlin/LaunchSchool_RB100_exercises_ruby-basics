5.times do |index|
  puts index
  break if index < 7
end
# CORRECT

=begin Further Exploration
5 values will be printed:
0
1
2
3
4
# CORRECT

Still, 5 values will be printed, because "the times method counts from 0 to one
less than the specified number":
0
1
2
3
4
# WRONG
My bad. I thought I saw break if index > 7. Of course only one value, 0, will be
printed because the loop will only iterate once, print the first value, 0, then
reach the break keyword.
=end
