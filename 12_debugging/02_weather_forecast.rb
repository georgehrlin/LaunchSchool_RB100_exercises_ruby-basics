def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

=begin My Answer
Every statement other than false and nil evaluates to true in Ruby.
On line 2, we have two strings, 'true' and 'false', instead of two boolean
values. Therefore, it doesn't matter what sunshine is assigned to. Sunshine
will always reference one of the two strings, and consequently line 4 will
always evaluate to true, leading to line 5.
To correct this code I simply need to get rid of the quotation marks of 'true'
and 'false' on line 2 to make them boolean values.
=end
