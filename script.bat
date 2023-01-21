REM browswers
start msedge https://github.com
start firefox web.archive.org

REM vscode
code C:\<PATH_TO_DIRECTORY>\ | exit

REM windows terminal
REM -M, --maximized
REM -w, --window
REM nt, new-tab
REM -p, --profile
REM -d, --startingDirectory
REM -sp split-pane
wt.exe -w 0 nt -p PowerShell -d C:\<PATH_TO_DIRECTORY_WITH_CLIENT>\ `; sp -p PowerShell -d C:\<PATH_TO_DIRECTORY_WITH_SERVER>\
wt.exe -w 0 nt --title SERVER -p PowerShell -d C:\<PATH_TO_DIRECTORY_WITH_SERVER>\
wt.exe -w 0 -M nt --title CLIENT -p PowerShell -d C:\<PATH_TO_DIRECTORY_WITH_CLIENT>\

exit
