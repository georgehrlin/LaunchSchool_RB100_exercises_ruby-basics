loop do
  number = rand(100)
  puts number
  break if 0 <= number && number <= 10
end
# CORRECT

=begin Official Answer
loop do
  number = rand(100)
  puts number
  
  if number.between?(0, 10)
    break
  end
end
=end

# Or: (0..10).include? number
