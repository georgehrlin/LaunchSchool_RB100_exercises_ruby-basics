a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7
=begin
Once again, methods have their own self-contained scope. Initializing an a
within my_value method definition and reassining it do not affect the local
variable a on line 1.
=end
# CORRECT
