# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...
def calculate_balance(month)
  plus = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  p balance = calculate_balance(month)
end

# puts balance

=begin My Answer
To correctly print out the balance of each month, puts should be on line 31,
right before the assignment of variable balance. 
Otherwise, in the case of the original code, variable balance was being
reassigned a different value whenever a different month was called with
calculate_balance.
The final output of roughly 70.60 was only the balance of march.
=end
# CORRECT, mostly.
=begin Additional Notes
After reading the official answer briefly I see that I am asked to correct the
original code to output the accurate balance after three months. In that case
I'd simply change line 31 to +=.
=end
