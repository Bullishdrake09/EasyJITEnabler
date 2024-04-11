@echo off
%localAppData%\Programs\Python\Python312\python.exe SideJITServer-1.2.1\SideJITServer\__main__.py
pip3 install --upgrade SideJITServer
pip3 install pymobiledevice3==3.3.0
pause