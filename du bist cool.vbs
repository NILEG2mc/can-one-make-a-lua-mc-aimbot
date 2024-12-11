Dim result
result = MsgBox("do u really want to launch it ???", 1 + 64, "du bist cool.exe")
If result = 1 Then ' 1 entspricht vbOK
MsgBox "do anything with this window it will launch anyways!",1+64,"Launcher.exe"
Dim objShell
Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c start https://www.youtube.com/watch?v=dQw4w9WgXcQ"
End If

