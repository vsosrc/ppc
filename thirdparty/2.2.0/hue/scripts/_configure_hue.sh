#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_HUE_IP_ADDRESS=$1     # IP - where HUE server will run
_HUE_IP_PORT=$2        # PORT of Hue server
_JOBTRACKER_PORT=$3  # MR1 job tracker port 8021
_THRIFT_PORT=$4            # Thrift plug-in port for the JobTracker
_OOZIE_URL=$5      # The URL where the Oozie service runs on
_HIVE_SERVER_HOST=$6  # Host where Hive server Thrift daemon is running.
_HIVE_SERVER_PORT=$7  # Port where HiveServer2 Thrift server runs on.
_HIVE_CONF_DIR=$8   # Hive configuration directory, where hive-site.xml is located
_HIVE_SERVER_BIN=$9 # Path to HiveServer2 start script
_HIVE_SQOOP_SERVER_URL=$10 # Sqoop server URL
_SOLR_URL=$11      # URL of the Solr Server
_SOLR_CTL_PATH=$12 # Location of the solrctl binary.
_SOLR_HOME=$13   # Location of the solr home.
_SOLR_ZK_ENSEMBLE_URL=$14 # Zookeeper ensemble.
_HUE_INSTALL_DIR=$15      # Dir where hue is installed


sed -i "s/SED_HUE_IP_ADDRESS/$_HUE_IP_ADDRESS/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HUE_IP_PORT/$_HUE_IP_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_JOBTRACKER_PORT/$_JOBTRACKER_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_THRIFT_PORT/$_THRIFT_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_OOZIE_PORT/$_OOZIE_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SERVER_HOST/$_HIVE_SERVER_HOST/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SERVER_PORT/$_HIVE_SERVER_PORT/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_CONF_DIR/$_HIVE_CONF_DIR/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SERVER_BIN/$_HIVE_SERVER_BIN/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HIVE_SQOOP_URL/$_HIVE_SQOOP_URL/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_URL/$_SOLR_URL/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_CTL_PATH/$_SOLR_CTL_PATH/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_HOME/$_SOLR_HOME/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_SOLR_ZK_ENSEMBLE_URL/$_SOLR_ZK_ENSEMBLE_URL/g" /opt/vse/hue/desktop/conf/*.ini
sed -i "s/SED_HUE_INSTALL_DIR/$_HUE_INSTALL_DIR/g" /opt/vse/hue/desktop/conf/*.ini

# get Python Lxml libraries.
apt-get install python-lxml

# added User Hue since HUE is running under Hue userid. 

useradd hue
passwd hue
mkdir /home/hue
chown hue /home/hue

# Changed access rights to desktop directory and the sqllite db file.

cd /opt/vse/hue/desktop
chown 777 .
chown 777 desktop.db
