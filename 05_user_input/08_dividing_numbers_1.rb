# Rewriting in LS's preferred way of using loop
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  break if denominator != "0" && valid_number?(denominator)
  if denominator == "0"
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    puts "Invalid input. Only intergers are allowed."
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
# CORRECT
