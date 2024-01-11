# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  theif:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

p character_classes[input]
player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

=begin My Answer
I am writing this answer once agin right after reading the original code and
without first running the code and reading the error message.
I think the problem with the original code is quite clear. Line 15 is missing
method to_sym, so line 17 would run into a problem where character_class[input]
would not refer to anything.
I discovered one more problem after correcting the first one. Method merge used
on line 18 needs to be destructive. Otherwise the plyaer stats would never be
updated after a character class is selected.
=end
# CORRECT
