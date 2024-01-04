a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

=begin
The output is simply 1.
This is because, once again, method definitions have their own restricted inner
scope, which forbids the access of variables initialized outside of it.
=end
# WRONG

=begin
What I missed is that this code would actually result in an error before
reaching line 11. Since local variable a is not accessible within the method
definition, line 6 would result in an error.
=end
