a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xyzzy
=begin
Methods definitions have their own self-contained scope. Therefore, when a is
proivded as the input for my_value, the method's local parameter b now points
to what a points to, which is the string "Xyzzy". Despite the reassignment
within the method that changes the letter on index 2 to '-', what a points to
does not change.
=end
# WRONG
=begin
Unlike numbers,strings are mutable. b[2] is technically a dstructive method 
that changes the string that both a and b point to.
=end
