@echo off
%localAppData%\Programs\Python\Python312\python.exe SideJITServer\SideJITServer\__main__.py
pip3 install --upgrade SideJITServer
pip3 install pymobiledevice3==3.4.0
pause
