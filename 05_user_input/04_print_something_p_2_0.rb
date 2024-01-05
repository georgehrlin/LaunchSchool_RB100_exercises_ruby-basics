choice = nil # Initialize variable outside of loop for potential use later

loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase

  if choice == 'y'
    puts "something"
    break
  elsif choice != 'y' && choice != 'n'
    puts ">> Invalid input! Please enter y or n"
    next
  else
    break
  end
end
# Mostly CORRECT
