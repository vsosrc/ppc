#!/bin/bash
echo "Stopping Hue Server"
# The hue child process
PID=`ps -aef | grep  runcherrypyser | grep hue | grep -v grep | awk '{print $2 }'`
# The hue parent process
PPID=`ps -aef | grep  runcherrypyser | grep hue | grep -v grep | awk '{print $2 }'`
#Kill the processes
kill -15 ${PID} ${PPID} 2>/dev/null
if [ $? != 0 ]
then
   kill -9 ${PID} ${PPID} >/dev/null 2>&1
fi
echo "Hue Server Stopped"
