
!q::

sleep_time = 500
sleep_time_long = 1500

loop, 200
{

FileReadLine, cur_val, cur_line.csv, 1
if cur_val = 192
	;TrayTip,
	;TrayTip,stop before: ,%cur_val%
	return 	

; add
click,632,286
sleep, %sleep_time%


; ### tab 1 ####
;username

click,680,366
send,{f1}
sleep, %sleep_time%

; code
click,689,402
send,{f4}
sleep, %sleep_time%

click,919,402
send,{f4}
sleep, %sleep_time%

; truename
click,686,440
send,{f2}
sleep, %sleep_time%

; disc
click,730,553
send,{f3}
sleep, %sleep_time%

; ### tab 2 ####
click,693,338
sleep, %sleep_time%
click,626,386
sleep, %sleep_time%

; ### tab 3 ####
click,753,335
sleep, %sleep_time%
click,655,515
sleep, %sleep_time%

; ***** submit *****
click, 918,636
sleep,200

; next

send, {NumpadAdd}
sleep, %sleep_time_long%  ; buffer




}



return






