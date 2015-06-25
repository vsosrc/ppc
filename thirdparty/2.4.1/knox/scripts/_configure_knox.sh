#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_NAMENODE_HOST_NAME=$1     # IP - where namenode is running 
_NAMENODE_PORT=$2        # PORT of namenode 
_JOBTRACKER_HOST_NAME=$3   # IP of jobtracker
_JOBTRACKER_PORT=$4        # PORT of jobtracker 
_WEBHDFS_HOST_NAME=$5        # IP of WEBHDFS 
_WEBHDFS_PORT=$6        # PORT of WEBHDFS 
_WEBHCAT_HOST_NAME=$7      # IP of WEBHCAT service 
_WEBHCAT_PORT=$8      # PORT of WEBHCAT 
_OOZIE_HOST_NAME=${9}     # The URL where the Oozie service runs on
_OOZIE_PORT=${10}     # The URL where the Oozie service runs on
_HBASE_HOST_NAME=${11} # Host where Hive server is running.
_HBASE_PORT=${12} # Port where Hive server runs on.
_HIVE_HOST_NAME=${13} # Host where Hive server is running.
_HIVE_PORT=${14} # Port where Hive server runs on.
_RESOURCEMANAGER_HOST_NAME=${15}  # IP of resource manager
_RESOURCEMANAGER_PORT=${16}  # port of resource manager


sed -i "s/SED_NAMENODE_HOST_NAME/$_NAMENODE_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_NAMENODE_PORT/$_NAMENODE_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_JOBTRACKER_HOST_NAME/$_JOBTRACKER_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_JOBTRACKER_PORT/$_JOBTRACKER_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_WEBHDFS_HOST_NAME/$_WEBHDFS_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_WEBHDFS_PORT/$_WEBHDFS_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_WEBHCAT_HOST_NAME/$_WEBHCAT_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_WEBHCAT_PORT/$_WEBHCAT_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_OOZIE_HOST_NAME/$_OOZIE_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_OOZIE_PORT/$_OOZIE_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_WEBHBASE_HOST_NAME/$_HBASE_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_WEBHBASE_PORT/$_HBASE_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_HIVE_HOST_NAME/$_HIVE_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_HIVE_PORT/$_HIVE_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_RESOURCEMANAGER_HOST_NAME/$_RESOURCEMANAGER_HOST_NAME/g" /opt/vse/knox/conf/topologies/sandbox.xml
sed -i "s/SED_RESOURCEMANAGER_PORT/$_RESOURCEMANAGER_PORT/g" /opt/vse/knox/conf/topologies/sandbox.xml


# added User knox since Knox GATEWAY is running under Knox userid. 

userdel knox
useradd knox 
#passwd hue
#mkdir /home/hue
#chown hue /home/hue

# Changed access rights to bin directory for running gateway by any user 

chown -R knox /opt/vse/knox-0.5.0
chmod -R 755 /opt/vse/knox-0.5.0
chown -R knox /opt/vse/knox

#setup knox gateway
/opt/vse/knox/bin/knoxcli.sh create-master
