number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "Number A is #{number_a}."
  puts "Number B is #{number_b}"

  if number_a == 5 or number_b == 5
    puts '5 was reached!'
    break
  end
end
