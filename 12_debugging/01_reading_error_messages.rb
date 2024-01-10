def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=begin My Answer
The type of error raised is ArgumentError. More specifcally, on line 7, 6
arguments are given to method find_first_non_zero_among when in its definition
only one is expected.
=end
# WRONG

=begin Correction
My answer was only partly true and I missed many, many details.
The most important detail I missed is that calling method each on line 2
signifies that the argument for method find_first_nonzero_among is meant to be
an array, because there is no each method for integers. I would have realized
it if the execution of the code reaches line 8, but it never does as it runs
into an exception on line 7.
Also, impotantly, the error that stesm from line 7 was specifically raised on
line 1.
Commenting out line 7, which bypasses the error within it, I'd run into a
NoMethodError, raised on line 2. Its detail is "undefined method 'each' for
1:Integer".
=end
