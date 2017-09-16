

Pause::Pause

#x::ExitApp  


!w::

a = 2

loop,10
{
	
TrayTip
TrayTip,a :,%a%

sleep,500

a := a + 1

if a = 8
	return 


}

return