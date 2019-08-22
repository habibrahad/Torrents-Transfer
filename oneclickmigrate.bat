@echo off
echo version 2.0.1
echo This Application Will Now Transfer All Torrents From uTorrent to qBittorrent. 
echo Please Close qBitorrent And uTorrent. Do Not Close This Window Before Execute.
echo If You Don't Want To Go Further, Please Click 'X' Button from the Top-Right.
pause
ut2qt.exe "%APPDATA%\uTorrent\resume.dat" "%localappdata%\qBittorrent\BT_backup\"
echo Done!
echo Thank you for using this tool. You can close this window now and start qBittorrent.
echo This Application is executed to access two (2) paths only.
echo If It's hamper your other Application startup/run, The Developer is not intended to do it so.
echo If crash, please contact on git.
echo Love from HabibRahad

pause