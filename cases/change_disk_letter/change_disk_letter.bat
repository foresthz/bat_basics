
:: 盘符名在uuid_mount.bat中修改

set my_script_path=%~dp0
set driver_name=%my_script_path:~0,2%

%driver_name%
cd %my_script_path%

::start 

mountvol %driver_name% /l>%driver_name%uuid_dsk.txt

set /p uuid_str=<%driver_name%uuid_dsk.txt
ping -n 5 1.1.1.22

copy %driver_name%uuid_dsk.txt d:\uuid_dsk.txt
copy uuid_mount.bat d:\

del %driver_name%uuid_dsk.txt

c:
cd \

:: ping -n 10 1.1.1.22

::mountvol u: %uuid_str%

start d:\uuid_mount.bat
mountvol %driver_name% /d 
:: mountvol u: %uuid_str%

::ping -n 10 1.1.1.22

pause
:: start