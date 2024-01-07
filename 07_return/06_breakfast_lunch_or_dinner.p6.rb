=begin
I think the code will print:
Breakfast
With the use of the keyword return on line 2, the calling of method meal will
exit right after return is called, never reaching lines 3 and 4. Therefore,
puts meal will output the return value of meal, which is 'Breakfast', but not
invoking the code on line 3 and 4.
=end
