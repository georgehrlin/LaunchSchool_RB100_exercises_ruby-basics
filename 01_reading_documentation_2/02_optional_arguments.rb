s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
# ['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz'] #CORRECT

puts s.split(',').inspect
# ['abc def ghi', '', 'jkl mno pqr', '', 'stu vwx yz'] # WRONG

# Correction:
# ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']

puts s.split(',', 2).inspect
# ['abc def ghi', ''] # WRONG
# ['abc def ghi', 'jkl mno pqr,stu vwx yz']
