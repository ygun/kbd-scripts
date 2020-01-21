#1::
if WinActive("Slack")
    WinClose
Else
    Run C:\Program Files\Slack\Slack.exe
Return

#2::
if WinActive("Telegram")
    WinClose
Else
    Run C:\Users\y.golubev\AppData\Roaming\Telegram Desktop\Telegram.exe
Return

#3::
if WinActive("Skype")
    WinClose
Else
    Run C:\Program Files (x86)\Microsoft\Skype for Desktop\Skype.exe
Return