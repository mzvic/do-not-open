MsgBox "Virus Detected",48,"Warning"
MsgBox "To destroy the virus you need to...",32,"Warning"
MsgBox "go",0,"Warning"
MsgBox "on",0,"Warning"
MsgBox "a date with me",0,"Warning"
dim result
result = MsgBox("do you agree?",4,"<3")
If result=6 then
    msgbox "Yaay!", 0 , "<3"
    else
    msgbox "oh...", 0 , "</3"
    msgbox "it's ok i guess...", 0 , "</3"
    strUser = CreateObject("WScript.Network").UserName
    Wscript.Sleep(1000)
    msgbox "you're ugly, " & strUser, 16 , "</3"
    WScript.Sleep(1000)
    msgbox "and your computer is about to cause an explosion", 0 , "</3"
    WScript.sleep(1000)
    msgbox "gn", 0 , "fuck u"
    Dim objShell
    Set objShell = WScript.CreateObject("WScript.Shell")
    objShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 1"
    
    end if