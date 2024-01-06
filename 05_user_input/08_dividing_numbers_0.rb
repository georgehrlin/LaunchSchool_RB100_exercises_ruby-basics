def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  if not valid_number?(numerator)
    puts "Invalid input. Only integers are allowed."
    next
  else
    break
  end
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  if not valid_number?(denominator)
    puts "Invalid input. Only integers are allowed."
    next
  elsif denominator.to_i == 0
    puts "Invalid input. A denominator of 0 is not allowed."
    next
  else
    break
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
# CORRECT
