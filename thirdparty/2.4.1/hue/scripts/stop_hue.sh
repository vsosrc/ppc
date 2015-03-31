#!/bin/bash
echo "Stopping Hue Server"
# The hue child process
HUE_PID=`ps -aef | grep  runcherrypyser | grep hue | grep -v grep | awk '{print $2 }'`
# The hue parent process
HUE_PPID=`ps -aef | grep  runcherrypyser | grep hue | grep -v grep | awk '{print $3 }'`
#Kill the processes
/bin/kill -9 ${HUE_PID} ${HUE_PPID} 2>/dev/null
echo "Hue Server Stopped"
exit 0
