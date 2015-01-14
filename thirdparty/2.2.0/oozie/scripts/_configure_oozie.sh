#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_OOZIE_HOST_NAME=$1     # hostname where OOZIE server will run
_OOZIE_IP_PORT=$2       # PORT of oozie server - default is 11000
_HDFS_HOST_NAME=$3 # host name of hadoop namenode
_HDFS_IP_PORT=$4   # namenode port

sed -i "s/SED_OOZIE_IP_ADDRESS/$_OOZIE_HOST_NAME/g" /opt/vse/oozie//conf/*.sh
sed -i "s/SED_OOZIE_IP_PORT/$_OOZIE_IP_PORT/g" /opt/vse/oozie/conf/*.sh

# Prepare the WAR file
cd /opt/vse/oozie

./bin/oozie-setup.sh prepare-war

# Create sharelib on HDFS

./bin/oozie-setup.sh sharelib create -fs hdfs://$_HDFS_HOST_NAME:$_HDFS_IP_PORT

# Create the OoozieDB

./bin/ooziedb.sh create -sqlfile oozie.sql -run

