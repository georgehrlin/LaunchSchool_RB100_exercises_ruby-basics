# Same code written in slightly different case format
# Not specifying the variable for comparison after keyword case
stoplight = ['green', 'yellow', 'red'].sample

case
when stoplight == 'green'
  puts "Go!"
when stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end