boolean = [true, false].sample

# <condition> ? <result if true> : <result if false>
puts(boolean ? "I'm true!" : "I'm false!")
# CORRECT

=begin Notes
The ternary operator should be used to choose between two outcomes, not two
actions.
=end
