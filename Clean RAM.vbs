X=MsgBox("Clean RAm 1.1.2 was created by BMCT. Do not distibute before our permission.",0+48,"Clean RAm 1.1.2")
X=MsgBox("Before Clicking OK Please Read : 1. Cleaning RAM will be restart Explorer.exe. This can not be undone. 2. Close all your application and program and then save it.",0+32,"Clean RAm 1.1.2")
X=MsgBox("Cleaning RAM will be restart Explorer.exe. This can not be undone ,Do you want to continue?",0+32,"Clean RAm 1.1.2")
X=MsgBox("Are you sure?",0+32,"Clean RAm 1.1.2")
FreeMem=Space(512000000)
Set WshShell=WScript.CreateObject("WScript.Shell")  
WshShell.run "shutdown.exe -L -F"  
