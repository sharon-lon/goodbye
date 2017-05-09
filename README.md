goodbye script tool
=====================
goodbye is a tool to power off the system and statistic 
the working time of Linux operating system.When you exectue
the goodbye,the system will poweroff.Meanwhile,a csv file
named "time_statistic.csv" will be created at /var/log/.You can
check your working time,on time an off time.The data like this:
2017-05-09 09:58:33,2017-05-09 14:05:50,14836.32
Data separated by commas.fisrt data is on time,second is off time
and the last is working time,the unit is seconds.You can open 
this file by execl in Windows operating system.


You can install this like this:
$make install
If you want uninstall the tool,just like this:
$make uninstall

