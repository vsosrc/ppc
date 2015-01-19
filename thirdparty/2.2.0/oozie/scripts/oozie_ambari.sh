#!/bin/bash
killtree() {
    local pid=$1 child

    for child in $(pgrep -P $pid); do
        killtree $child
    done
    [ $pid -ne $$ ] && /bin/kill -9 $pid
}
PIDFILE=/opt/vse/sbin/oozie_ambari.pid
if [ -f "/opt/vse/deploy.properties" ]
then
   :
else
   echo "Cannot find deployment file, possibly missing HDFS implementation"
   exit 1
fi
. /opt/vse/deploy.properties
export JAVA_HOME
ACTION=${1}
date 

if [ "${ACTION}" = "start" ]
then
    echo "Starting Oozie" 
    /opt/vse/sbin/_configure_oozie.sh ${NAMENODE} 8020 ${HOSTNAME} 11000 11001 11443 
    cd /opt/vse/oozie/bin 
    ./oozied.sh start  
    PID=`ps -aef | grep 'oozie-server' | grep -v grep | awk '{ print $2}'` 
    echo $PID >${PIDFILE}
    exit 0
fi
if [ "${ACTION}" = "stop" ]
then
    echo "Stopping Oozie" 
    killtree `cat ${PIDFILE}` 
    exit 0
fi
if [ "${ACTION}" = "install" ]
then
    echo "Install Oozie" 
    exit 0
fi
