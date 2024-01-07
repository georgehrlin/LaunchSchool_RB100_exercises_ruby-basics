=begin
I think the code will print:
Breakfast
I think that if method meal is called seaprately without puts, the output would
be Dinner with a return value of 'Breakfast'. However, since we are calling puts
on method meal, only the return value will be printed. Therefore, Breakfast
will be printed in output.
=end
# WRONG

=begin Correction
My answer is only half-right. In fact, because the return value of method meal
is 'Breakfast', the puts call of meal will output Breakfast. However,puts
'Dinner' will also be executed, adding another output before the return value
is printed.
=end
