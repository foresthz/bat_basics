:: d:��Ŀ¼��������2��uuid�ļ�,֮�����ɾ�� 

set target_letter=m:

ping -n 10 1.1.1.22
set /p uuid_str=<d:\uuid_dsk.txt
mountvol %target_letter% %uuid_str%

start d: