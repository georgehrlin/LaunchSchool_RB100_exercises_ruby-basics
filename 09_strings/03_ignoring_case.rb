name = 'Roger'

# puts name.downcase == 'RoGer'.downcase
# puts name.downcase == 'DAVE'.downcase
# WRONG. Well kind of at least

puts name.casecmp?('RoGer')
puts name.casecmp?('DAVE')
