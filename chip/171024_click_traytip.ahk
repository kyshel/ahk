global break_run = 0

^s::
break_run = 1
TrayTip, 170214, Stopped!
sleep,1000
TrayTip
return


^q::
break_run = 0
i = 0

loop,100
{
	click,295,591

	i++
	TrayTip, 170214, Click %i%

	sleep,1000   
	if(break_run = 1){
		return
	}
	
}

TrayTip
return
