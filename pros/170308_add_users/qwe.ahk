


f1::

FileReadLine, cur_line, cur_line.csv, 1
FileReadLine, OutputVar, username.csv, cur_line
if ErrorLevel
   MsgBox, There was an error reading the 7th line of the file

clipboard = %OutputVar%


send, %clipboard%
return

f2::

FileReadLine, cur_line, cur_line.csv, 1
FileReadLine, OutputVar, truename.csv, cur_line
if ErrorLevel
   MsgBox, There was an error reading the 7th line of the file

clipboard = %OutputVar%
send, %clipboard%
return

f3::

FileReadLine, cur_line, cur_line.csv, 1
FileReadLine, OutputVar, disc.csv, cur_line
if ErrorLevel
   MsgBox, There was an error reading the 7th line of the file

clipboard = %OutputVar%
send, %clipboard%
return

f4::

clipboard = 123456
send, %clipboard%
return

