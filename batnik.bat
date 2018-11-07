@echo off
cd /d %USERPROFILE%\Desktop
set /p com="Enter command: "
set /p par="Enter parametrs: "
%com% %par%
tree
tree > tree.txt
set /p del="What delete: "
rd /q /s %del%
tree
tree >> tree.txt
echo "I am very good beacause i made homework"
pause