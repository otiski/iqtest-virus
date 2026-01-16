Dim a, x
Set shell = CreateObject("WScript.Shell")
a=msgbox("Ben je klaar vooor de IQ test?",0+64,"klaar voor?")
do Until a = 6
	a=msgbox("Ben jij dom?",4+32,"IQ test")
Loop
a=msgbox("Conclusie",0+0,"IQ test")
a=msgbox("je bent DOM",0+64,"IQ test")
WScript.sleep 20000
x=msgbox("Je pc bevat een virus genoemd : IQ test, Wil je het verwijderen?",4+32,"je pc bevat virus")
If x = 6 Then
	msgbox "ok virus verwijdert",0+64,"virus verwijdert"
	WScript.sleep 10000
	msgbox "of toch niet, hahahah",0+48,"hahahah"
	shell.run "shutdown /s /t 0"
Else
	msgbox "Virus niet verwijderd!", 0,"Virus niet verwijderd"
	For i = 1 To 10
		msgbox "Virus gedetecteerd!",2+48,"Virus gedetecteerd"
	Next
	For i = 1 To 10
		shell.run "cmd.exe"
	Next
End If

