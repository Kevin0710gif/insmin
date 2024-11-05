cd c:\windows\system32\
powershell winget install --id Git.Git -e --source winget
powershell git clone https://github.com/Kevin0710gif/insmin.git
cd insmin
cd bat
powershell Set-ExecutionPolicy Unrestricted
powershell c:\windows\system32\insmin\bat\start.ps1
pause

