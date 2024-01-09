first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
# full_name = "#{first_name} #{last_name}"
puts full_name
# CORRECT

# Further Exploration
# One additional way of using interpolation has already been stated above.
# Using String#concat
puts first_name.concat(' ', last_name)

# Using a new variable and String#prepend
first_name = 'John'
puts first_name
another_one = last_name
puts another_one
another_one.prepend(first_name, ' ')
puts another_one
