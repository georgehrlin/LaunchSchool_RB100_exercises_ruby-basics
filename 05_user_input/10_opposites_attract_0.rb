def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
integer1 = nil
integer2 = nil

  loop do
    puts ">> Please enter a positive or negative integer:"
    integer1 = gets.chomp.to_i
    break if valid_number?(integer1)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  
  loop do
    puts ">> Please enter a positive or negative integer:"
    integer2 = gets.chomp.to_i
    break if valid_number?(integer2)
    puts "Invalid input. Only non-zero integers are allowed."
  end
# These two loops are repetitive. I could've written a method instead

  if (integer1 < 0 && integer2 < 0) || (integer1 > 0 && integer2 > 0)
    puts ">> Sorry. One integer msut be positive, one must be negative."
    puts ">> Please start over."
    next
  else
    result = integer1 + integer2
    puts "#{integer1} + #{integer2} = #{result}"
    break
  end
end
# Mostly correct excepting for forgetting to use valid_number?
