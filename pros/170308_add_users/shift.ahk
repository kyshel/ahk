

NumpadAdd::

FileReadLine, cur_line, cur_line.csv, 1
num_cur := cur_line + 0
after_inc := num_cur + 1


FileDelete, cur_line.csv 
FileAppend, %after_inc%, cur_line.csv
FileReadLine, now_val, cur_line.csv, 1

TrayTip
TrayTip,now_val after + :,%now_val%


return

NumpadSub::

FileReadLine, cur_line, cur_line.csv, 1

num_cur := cur_line + 0
after_sub := num_cur - 1

FileDelete, cur_line.csv 
FileAppend, %after_sub%, cur_line.csv
FileReadLine, now_val, cur_line.csv, 1

TrayTip
TrayTip,now_val after - :,%now_val%

return