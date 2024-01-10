numbers = [1, 2, 3, 4, 5]

# p doubled_numbers = numbers.map { |number| number * 2 }
# CORRECT

# Official Answer
doubled_numbers = numbers.map do |number|
                    number * 2
                  end
p doubled_numbers
