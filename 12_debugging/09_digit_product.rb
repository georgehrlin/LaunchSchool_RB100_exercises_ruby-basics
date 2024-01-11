def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = digits[0]

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')
# expected return value: 120
# actual return value: 0

=begin My Answer
If my understanding of the issue of the original code is accurate, the problem
here is pretty funny.
Line 6 is reassgining variable product to the multiplication product of product
times digit, but proudct is 0 to begin with, so the reassignment will always end
up 0, no matter what digit is!
To correct the issue, we can simply assign product on line 3 to the first
element of the array digits.
=end
# WRONG. #awkward
=begin Correction
My analysis was fine, but my suggested solution was wrong. It'd only lead to
a correct result if the array digits begins with 1 as its first element.
The correct solution is to assign 1 to product on line 3.
=end
