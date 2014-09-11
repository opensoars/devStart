@ECHO off
ECHO Starting Chrome
START "Chrome": "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
ECHO Starting Sublime text 2
START "Sublime Text 2": "C:\Program Files\Sublime Text 2\sublime_text.exe"
ECHO Opening explorer.exe @ C:\dev
explorer.exe "C:\dev\"
ECHO Opening Console
START "Console": "C:\Users\Sam\Desktop\tools\Console2\Console.exe"

TIMEOUT /T 4 /NOBREAK