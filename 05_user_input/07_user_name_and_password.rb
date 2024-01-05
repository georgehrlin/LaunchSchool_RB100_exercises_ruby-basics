USER_NAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter user name:"
  user_name_input = gets.chomp
  puts ">> Please enter your password:"
  password_input = gets.chomp
  break if user_name_input == USER_NAME && password_input == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
