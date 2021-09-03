X=MsgBox("This will reboot your computer, Continue?",4+32,"User choice")
X=MsgBox("This can not be cancel. Are you sure?",0+32,"Confirm")
X=MsgBox("Warning! Close all application before cilcking OK.",0+48,"Warning!")
X=MsgBox("Warning! Close all application before cilcking OK.",0+48,"Warning!")
X=MsgBox("Warning! Close all application before cilcking OK.",0+48,"Warning!")
Set OpSysSet = GetObject("winmgmts:{authenticationlevel=Pkt," _
     & "(Shutdown)}").ExecQuery("select * from Win32_OperatingSystem where "_
     & "Primary=true")
for each OpSys in OpSysSet
    retVal = OpSys.Reboot()
next