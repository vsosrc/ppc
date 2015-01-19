#!/bin/bash
echo "Stopping Hue Server"
# The hue child process
HUE_PID=`ps -aef | grep  runcherrypyser | grep hue | grep -v grep | awk '{print $2 }'`
# The hue parent process
HUE_PPID=`ps -aef | grep  runcherrypyser | grep hue | grep -v grep | awk '{print $2 }'`
#Kill the processes
kill -15 ${HUE_PID} ${HUE_PPID} 2>/dev/null
if [ "$?" = "0" ]
then
   echo "Hue Server Not Running"
else
   kill -9 ${HUE_PID} ${HUE_PPID} >/dev/null 2>&1
fi
echo "Hue Server Stopped"
exit 0
