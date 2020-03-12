:: d:根目录下生成了2个uuid文件,之后可以删除 

set target_letter=m:

ping -n 10 1.1.1.22
set /p uuid_str=<d:\uuid_dsk.txt
mountvol %target_letter% %uuid_str%

start d: