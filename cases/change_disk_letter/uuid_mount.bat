:: d:��Ŀ¼��������2��uuid�ļ�,֮�����ɾ�� 
ping -n 10 1.1.1.22
set /p uuid_str=<d:\uuid_dsk.txt
mountvol m: %uuid_str%

start d: