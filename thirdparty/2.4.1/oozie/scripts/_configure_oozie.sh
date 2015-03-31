#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_HDFS_HOST_NAME=$1 # host name of hadoop namenode
_HDFS_IP_PORT=$2   # namenode port
_OOZIE_HOST_NAME=$3     # hostname where OOZIE server will run
_OOZIE_IP_PORT=$4       # PORT of oozie server - default is 11000
_OOZIE_ADMIN_IP_PORT=$5       # PORT of oozie server - default is 11001
_OOZIE_HTTPS_PORT=$6       # PORT of oozie server - default is 11443
_OOZIE_USER_NAME=root     # PORT of oozie server - default is 11443

sed -i "s/SED_OOZIE_HOST_NAME/$_OOZIE_HOST_NAME/g" /opt/vse/oozie/conf/*.sh
sed -i "s/SED_OOZIE_IP_PORT/$_OOZIE_IP_PORT/g" /opt/vse/oozie/conf/*.sh
sed -i "s/SED_OOZIE_ADMIN_IP_PORT/$_OOZIE_ADMIN_IP_PORT/g" /opt/vse/oozie/conf/*.sh
sed -i "s/SED_OOZIE_HTTPS_PORT/$_OOZIE_HTTPS_PORT/g" /opt/vse/oozie/conf/*.sh
sed -i "s/SED_OOZIE_USER_NAME/$_OOZIE_USER_NAME/g" /opt/vse/oozie/conf/*.sh
sed -i "s/SED_OOZIE_IP_ADDRESS/$_OOZIE_HOST_NAME/g" /opt/vse/oozie/conf/*.xml
sed -i "s/SED_OOZIE_IP_PORT/$_OOZIE_IP_PORT/g" /opt/vse/oozie/conf/*.xml
sed -i "s/SED_OOZIE_ADMIN_IP_PORT/$_OOZIE_ADMIN_IP_PORT/g" /opt/vse/oozie/conf/*.xml
sed -i "s/SED_OOZIE_HTTPS_PORT/$_OOZIE_HTTPS_PORT/g" /opt/vse/oozie/conf/*.xml
sed -i "s/SED_OOZIE_USER_NAME/$_OOZIE_USER_NAME/g" /opt/vse/oozie/conf/*.xml


# get zip
#
#
OSLINE=`grep '^NAME=' /etc/os-release | grep -i 'ubuntu' 2>/dev/null | wc -l`
if [ "${OSLINE}" = "1" ]
then
   apt-get  install zip 
else
   yum -y install zip
fi


# Prepare the WAR file
cd /opt/vse/oozie

./bin/oozie-setup.sh prepare-war

# Create sharelib on HDFS

#./bin/oozie-setup.sh sharelib create -fs hdfs://$_HDFS_HOST_NAME:$_HDFS_IP_PORT

# Create the OoozieDB

./bin/ooziedb.sh create -sqlfile oozie.sql -run

