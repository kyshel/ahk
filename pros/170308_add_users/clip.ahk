#Persistent
return

OnClipboardChange:

FileReadLine, cur_val, cur_line.csv, 1


TrayTip
TrayTip,cur_val:%cur_val%,  %clipboard% 
return