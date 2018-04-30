!v::

win_class = ahk_class VMUIFrame
app_path = "C:\Program Files (x86)\VMware\VMware Workstation\vmware.exe"

IfWinExist, %win_class%
{
	WinActivate, %win_class%
}
Else
{
	Run, %app_path%
}

Return

