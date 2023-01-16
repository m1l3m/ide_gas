@ echo off

:loop

set hh=%TIME:~0,2%
set mm=%TIME:~3,2%
set ss=%TIME:~6,2%

if %hh%==23 if %mm%==59 if %ss%==16 (taskkill /IM chrome.exe /T /F
start "" https://www.youtube.com/watch?v=6XvBY5sGy24
exit)



goto loop

pause