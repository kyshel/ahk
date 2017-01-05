q::

a=0
loop,30
{
	;send,10.9.2.%a% 
	Run http://10.9.2.%a%
	a++
}
