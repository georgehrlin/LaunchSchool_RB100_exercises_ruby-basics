a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7
=begin
According to the Ruby textbook, "methods have self-contained scope. . . only
variables initialized within the method's body can be referenced or modified
from within the method's body." Therefore, the variable a initialized in
my_value is a separate variable contained within the scope of the method.
Reassigning it by adding 10 does not alter the value a in line 1 points to.
=end
# CORRECT
