iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  if iterations == 6 # Or: break if iterations > 5
    break
  end
end

=begin Further Exploration
If the break statement is moved up one line so it runs before iterations is 
incremented, what would need to be changed?
In that case, the output would have 6 iterations of the loop. To still have
only 5 iterations, the if statement needs to be changed to:
break if iterations > 4
=end
# CORRECT
