a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin
I think this code will cause an error. According to the Ruby textbook, "methods
have self-contained scope. That means only variables initialized within the
method's body can be referenced or modified from with the method's body." Local
variable a is initialized outside of the method definition, so it cannot be
referenced within the definition.
=end
# CORRECT
