loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  num_lines = gets.chomp

  break if num_lines.downcase == "q"

  if num_lines.to_i < 3
    puts ">> That's not enough lines."
  else
    while num_lines.to_i > 0
      puts "Launch School is the best!"
      num_lines = num_lines.to_i - 1
    end
  end
end
# CORRECT
