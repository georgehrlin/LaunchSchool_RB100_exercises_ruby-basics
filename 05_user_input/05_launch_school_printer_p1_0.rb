num_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  num_lines = gets.to_i
  if num_lines >= 3
    puts "Launch School is the best!\n" * num_lines
    break
  else
    puts ">> That's not enough lines."
  end
end
