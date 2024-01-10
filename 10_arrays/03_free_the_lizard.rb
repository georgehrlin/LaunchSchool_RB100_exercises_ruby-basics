pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

p my_pets.delete('lizard')
p my_pets
puts "I have a pet #{my_pets[0]}!"
# CORRECT

=begin Official Answer
my_pets.pop
=end
