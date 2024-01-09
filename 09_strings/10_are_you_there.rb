colors = 'blue pink yellow orange'
puts colors.include?('yellow')
puts colors.include?('purple')
# CORRECT

# Further Exploration
colors = 'blue boredom yellow'
puts colors.include?('red')
# This code will output true
# This is because string 'red' is infact a subtring of colors
