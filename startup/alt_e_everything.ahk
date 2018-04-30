!e::

win_class = ahk_class EVERYTHING
app_path = "C:\Program Files (x86)\Everything\Everything.exe"

IfWinExist, %win_class%
{
	WinActivate, %win_class%
}
Else
{
	Run, %app_path%
}

Return