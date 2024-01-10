numbers = [5, 9, 21, 26, 39]

# p divisible_by_three = numbers.select { |number| number % 3 == 0 }
# CORRECT
# Official Answer
divisible_by_three = numbers.select do |number|
                      number % 3 == 0
                     end
p divisible_by_three
