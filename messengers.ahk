; Disable hotkey macros in "Microsoft keyboard and mouse center". Otherwise it will open new browser window every time you hit "home button

Browser_Home::
if WinActive("WorkFlowy")
    WinClose
Else
    Run %APPDATA%\..\Local\Programs\WorkFlowy\WorkFlowy.exe
Return

Browser_Home Up::Return

#1::
if WinActive("Slack")
    WinClose
Else
    Run %ProgramFiles%\Slack\Slack.exe
Return

#2::
if WinActive("Telegram")
    WinClose
Else
    Run %APPDATA%\Telegram Desktop\Telegram.exe
Return

#3::
if WinActive("Skype")
    WinClose
Else
    Run C:\Program Files (x86)\Microsoft\Skype for Desktop\Skype.exe
Return

#4::
Return

#5::
Return