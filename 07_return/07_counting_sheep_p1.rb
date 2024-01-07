=begin
The code will print:
sheep
sheep
sheep
sheep
sheep

Five lines of sheep will be printed, not six, because puts on line 7 prints
the return value of count_sheep, which is nil. All the five lines of sheep
printed in output are from calling the method 5.times.
=end
# WRONG

=begin Correction
Wow. I was completely wrong. (Facepalm.) I forgot what Integer#times does.
Also, the sheep variable within the block for #times is a local variable that
stands for the integers. They are not strings.
=end

=begin Additional Notes
The final return value of a method is the return value of the method, as in the
case with #times, not the return value of the last line of code within the
block. The block is the argument for the method!
=end
