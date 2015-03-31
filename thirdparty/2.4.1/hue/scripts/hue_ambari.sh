#!/bin/bash
killtree() {
    local pid=$1 child

    for child in $(pgrep -P $pid); do
        killtree $child
    done
    [ $pid -ne $$ ] && kill -kill $pid
}
PIDFILE=/opt/vse/sbin/hue_ambari.pid
if [ -f "/opt/vse/deploy.properties" ]
then
   :
else
   echo "Cannot find deployment file, possibly missing HDFS implementation"
   exit 1
fi
. /opt/vse/deploy.properties
ACTION=${1}
date 

if [ "${ACTION}" = "start" ]
then
    echo "Starting Hue" 
    /opt/vse/sbin/_configure_hue.sh ${HOSTNAME} 8888 ${NAMENODE} 8020 ${NAMENODE} 50070 ${NAMENODE} 54314 YARN_RES_API_HOST 8088 YARN_PROXY_HOST 8088 YARN_HIST_HOST 8088 8021 9290 ${HOSTNAME} 11000 ${NAMENODE} 10000  '\/opt\/vse\/hive\/conf'  '\/opt\/vse\/hive\/bin\/hiveserver2'  ${HOSTNAME} 12000  ${HOSTNAME} 8983 '\/usr\/bin\/solrctl' '\/opt\/vse\/solr' ${HOSTNAME} 2181 '\/opt\/vse' ${NAMENODE} 9090  
    cd /opt/vse/hue/build/env/bin
    ./supervisor &                                       
    echo $! >${PIDFILE}
    exit 0
fi
if [ "${ACTION}" = "stop" ]
then
    echo "Stopping Hue" 
    killtree `cat ${PIDFILE}` 
    exit 0
fi
if [ "${ACTION}" = "install" ]
then
    echo "Install Hue" 
    exit 0
fi
