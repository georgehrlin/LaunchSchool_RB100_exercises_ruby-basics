car = {
  type:   'sedan',
  color:  'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)
# CORRECT

p car
puts car

# Testing
arr = [123, "abc", 3.14, "lol"]
p arr
puts arr
