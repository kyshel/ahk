Gui, Add, Text,, cur_line:
Gui, Add, Text,, Last name:
Gui, Add, Edit, vcur_line ym  ; The ym option starts a new column of controls.
Gui, Add, Edit, vLastName
Gui, Add, Button, default, OK  ; The label ButtonOK (if it exists) will be run when the button is pressed.
Gui, Show,, Simple Input Example
return  ; End of auto-execute section. The script is idle until the user does something.


ButtonOK:
Gui, Submit  ; Save the input from the user to each control's associated variable.


FileDelete, cur_line.csv 
FileAppend, %cur_line%, cur_line.csv

FileReadLine, now_val, cur_line.csv, 1
MsgBox, now_val is:"%now_val%".

GuiClose:
ExitApp