main()
Func main()
    Fuction01("temp")
    Fuction01("%temp%")
    MyMessage()
EndFunc

Func Fuction01($text)
    Send("#r")
    Sleep(500)
    Send($text)
    Send("{ENTER}")
    Sleep(1000)
    Send("^e")
    Send("^e")
    Sleep(500)
    Send("{DELETE}")
    Sleep(500)
    Send("{ENTER}")

    Sleep(500)
    Send("{UP}")
    Sleep(500)
    Send("{SPACE}")
    Send("{DOWN}")
    Send("{RIGHT}")
    Send("{ENTER}") 
    Sleep(500)
EndFunc

Func MyMessage()
    TrayTip("clear.caps","Ready..", -1)
EndFunc

