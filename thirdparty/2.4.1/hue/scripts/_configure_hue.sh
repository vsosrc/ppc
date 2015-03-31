#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_HUE_HOST_NAME=$1     # IP - where HUE server will run
_HUE_PORT=$2        # PORT of Hue server
_HDFS_HOST_NAME=$3        # PORT of Hue server
_HDFS_PORT=$4        # PORT of Hue server
_HDFS_HTTPFS_HOST=$5        # PORT of Hue server
_HDFS_HTTPFS_PORT=$6        # PORT of Hue server
_YARN_RESOURCE_HOST=$7      # PORT of Hue server
_YARN_RESOURCE_PORT=$8      # PORT of Hue server
_YARN_RESOURCE_API_HOST=$9      # PORT of Hue server
_YARN_RESOURCE_API_PORT=${10}     # PORT of Hue server
_YARN_PROXY_API_HOST=${11}     # PORT of Hue server
_YARN_PROXY_API_PORT=${12}     # PORT of Hue server
_YARN_HISTORY_SERVER_HOST=${13}     # PORT of Hue server
_YARN_HISTORY_SERVER_PORT=${14}     # PORT of Hue server
_JOBTRACKER_PORT=${15} # MR1 job tracker port 8021
_THRIFT_PORT=${16}           # Thrift plug-in port for the JobTracker
_OOZIE_HOST_NAME=${17}     # The URL where the Oozie service runs on
_OOZIE_PORT=${18}     # The URL where the Oozie service runs on
_HIVE_SERVER_HOST=${19} # Host where Hive server Thrift daemon is running.
_HIVE_SERVER_PORT=${20} # Port where HiveServer2 Thrift server runs on.
_HIVE_CONF_DIR=${21}  # Hive configuration directory, where hive-site.xml is located
_HIVE_SERVER_BIN=${22} #Path to HiveServer2 start script
_SQOOP_SERVER_HOST=${23} # Sqoop server URL
_SQOOP_SERVER_PORT=${24} # Sqoop server URL
_SOLR_HOST=${25}      # URL of the Solr Server
_SOLR_PORT=${26}      # URL of the Solr Server
_SOLR_CTL_PATH=${27} # Location of the solrctl binary.
_SOLR_HOME=${28}   # Location of the solr home.
_ZK_ENSEMBLE_HOST=${29} # Zookeeper ensemble.
_ZK_ENSEMBLE_PORT=${30} # Zookeeper ensemble.
_HUE_INSTALL_DIR=${31}      # Dir where hue is installed
_HBASE_HOST_NAME=${32}       # PORT of Hue server
_HBASE_PORT=${33}       # PORT of Hue server


sed -i "s/SED_HUE_HOST_NAME/$_HUE_HOST_NAME/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HUE_PORT/$_HUE_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HDFS_HOST_NAME/$_HDFS_HOST_NAME/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HDFS_PORT/$_HDFS_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HDFS_HTTPFS_HOST/$_HDFS_HTTPFS_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HDFS_HTTPFS_PORT/$_HDFS_HTTPFS_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_RESOURCE_HOST/$_YARN_RESOURCE_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_RESOURCE_PORT/$_YARN_RESOURCE_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_RESOURCE_API_HOST/$_YARN_RESOURCE_API_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_RESOURCE_API_PORT/$_YARN_RESOURCE_API_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_PROXY_API_HOST/$_YARN_PROXY_API_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_PROXY_API_PORT/$_YARN_PROXY_API_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_HISTORY_SERVER_HOST/$_YARN_HISTORY_SERVER_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_YARN_HISTORY_SERVER_PORT/$_YARN_HISTORY_SERVER_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_JOBTRACKER_PORT/$_JOBTRACKER_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_THRIFT_PORT/$_THRIFT_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_OOZIE_HOST_NAME/$_OOZIE_HOST_NAME/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_OOZIE_PORT/$_OOZIE_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SERVER_HOST/$_HIVE_SERVER_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SERVER_PORT/$_HIVE_SERVER_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_CONF_DIR/$_HIVE_CONF_DIR/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SERVER_BIN/$_HIVE_SERVER_BIN/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SQOOP_SERVER_HOST/$_SQOOP_SERVER_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SQOOP_SERVER_PORT/$_SQOOP_SERVER_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_HOST/$_SOLR_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_PORT/$_SOLR_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_CTL_PATH/$_SOLR_CTL_PATH/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_HOME/$_SOLR_HOME/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_ZK_ENSEMBLE_HOST/$_ZK_ENSEMBLE_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_ZK_ENSEMBLE_PORT/$_ZK_ENSEMBLE_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HUE_INSTALL_DIR/$_HUE_INSTALL_DIR/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HBASE_HOST_NAME/$_HBASE_HOST_NAME/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HBASE_PORT/$_HBASE_PORT/g" /opt/vse/hue/desktop/conf/*.ini

# get Python Lxml libraries.
OSLINE=`grep '^NAME=' /etc/os-release | grep -i 'ubuntu' 2>/dev/null | wc -l`
if [ "${OSLINE}" = "1" ]
then
   apt-get  install python-lxml
else
   yum -y install python-lxml
   cp /usr/lib64/libsasl2.so.3 /usr/lib64/libsasl2.so.2
fi


# added User Hue since HUE is running under Hue userid. 

userdel hue
useradd hue --home /home/hue
#passwd hue
#mkdir /home/hue
#chown hue /home/hue

# Changed access rights to desktop directory and the sqllite db file.

cd /opt/vse/hue/desktop
chmod 777 .
chmod 777 desktop.db
