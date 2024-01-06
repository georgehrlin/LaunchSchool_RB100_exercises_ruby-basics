def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(a, b)
  "#{a} went #{b} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
puts sentence(name(names), activity(activities))
puts sentence(name(names), activity(activities))
puts sentence(name(names), activity(activities))
puts sentence(name(names), activity(activities))
# CORRECT
