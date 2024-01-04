a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# "Xyzzy"
# CORRECT, but the input doesn't have the quotation marks.
