daylight = [true, false].sample

def time_of_day(time)
  if time
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end
# CORRECT

time_of_day(daylight)
