#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
#create symlink to right distros
ln -s /opt/vse/hadoop-2.4.1 /opt/vse/hadoop
ln -s /opt/vse/apache-hive-0.13.0-bin /opt/vse/hive
ln -s /opt/vse/hbase-0.98.0 /opt/vse/hbase
ln -s /opt/vse/pig-0.14.0 /opt/vse/pig
ln -s /opt/vse/sqoop-1.4.4.bin__hadoop-2.4.1 /opt/vse/sqoop
ln -s /opt/vse/apache-flume-1.5.0.1-bin /opt/vse/flume
ln -s /opt/vse/avro-1.7.4 /opt/vse/avro
ln -s /opt/vse/hue-3.6.0 /opt/vse/hue
ln -s /opt/vse/zookeeper-3.4.5 /opt/vse/zookeeper
ln -s /opt/vse/solr-4.8-SNAPSHOT /opt/vse/solr

#postgres driver needed for sqoop
cp /opt/vse/lib/postgresql-jdbc.jar /opt/vse/sqoop/lib

/opt/vse/sbin/message_ppcvstore.sh
\rm -f /opt/vse/sbin/message_ppcvstore.sh
\rm -f /opt/vse/sbin/preinstall_ppcvstore.sh
\rm -f /opt/vse/sbin/postinstall_ppcvstore.sh
\rm -f /opt/vse/sbin/b_postinstall_ppcvstore.sh
