#!/bin/bash
PIDFILE=/opt/vse/sbin/solr_ambari.pid
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
    echo "Starting Solr" 
    /opt/vse/sbin/_configure_solr.sh "${NAMENODE}" "8020" "\/user\/solr\/solr-ddir"
    su hdfs '/opt/vse/hadoop/bin/hadoop fs -mkdir /user/solr'
    su hdfs '/opt/vse/hadoop/bin/hadoop fs -mkdir /user/solr/solr-ddir'
    su hdfs '/opt/vse/hadoop/bin/hadoop fs -chmod -R 777 /user/solr'
    cd /opt/vse/solr/example/
    ${JAVA_HOME}/bin/java  -jar start.jar&
    echo $! >${PIDFILE}
    exit 0
fi
if [ "${ACTION}" = "stop" ]
then
    echo "Stopping Solr" 
    /bin/kill -9 `cat ${PIDFILE}` 
    exit 0
fi
if [ "${ACTION}" = "install" ]
then
    echo "Install Solr" 
    exit 0
fi
