#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
echo " "
echo " Stopping vStore Servers..."
echo " Stopping Hadoop..."
z_base="/opt/vse"
z_hadoop="hadoop"
$z_base/$z_hadoop/sbin/mr-jobhistory-daemon.sh stop historyserver
$z_base/$z_hadoop/sbin/stop-yarn.sh
$z_base/$z_hadoop/sbin/stop-dfs.sh
pkill -f HiveServer2
sleep 30
echo " done..."
