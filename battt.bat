cd /d c:\Windows & dir /s /b | find ".log"  > E:\Desktop\text.txt & cd /d E:\Desktop & (start notepad++ text.txt)
pause 