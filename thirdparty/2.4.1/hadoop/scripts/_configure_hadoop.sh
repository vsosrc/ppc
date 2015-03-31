#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################

_HADOOP_NNIPADDRESS=$1
_HADOOP_JAVAHOME=$2

sed -i "s/SED_JAVA_HOME/$_HADOOP_JAVAHOME/g" /opt/vse/hadoop/etc/hadoop/*.sh
sed -i "s/SED_HADOOPTMPDIR_CORE/\/opt\/vse\/disk1\/app\/hadoop\/tmp/g" /opt/vse/hadoop/etc/hadoop/*.xml
sed -i "s/SED_FSDEFAULTFS_CORE/$_HADOOP_NNIPADDRESS/g" /opt/vse/hadoop/etc/hadoop/*.xml
sed -i "s/SED_DFSNAMEDIR_HDFS/\/opt\/vse\/disk1\/nn,\/opt\/vse\/disk2\/nn/g" /opt/vse/hadoop/etc/hadoop/*.xml
mkdir -p /opt/vse/disk1/nn 2>/dev/null
mkdir -p /opt/vse/disk1/app/hadoop/tmp 2>/dev/null
mkdir -p /opt/vse/disk2/nn 2>/dev/null
sed -i "s/SED_DFSDATADIR_HDFS/\/opt\/vse\/disk1\/dn,\/opt\/vse\/disk2\/dn/g" /opt/vse/hadoop/etc/hadoop/*.xml
mkdir -p /opt/vse/disk1/dn 2>/dev/null
mkdir -p /opt/vse/disk2/dn 2>/dev/null
sed -i "s/SED_CLUSTERTEMPDIR_MAPRED/\/opt\/vse\/disk3\/temp/g" /opt/vse/hadoop/etc/hadoop/*.xml
mkdir -p /opt/vse/disk3/temp 2>/dev/null
sed -i "s/SED_CLUSTERLOCALDIR_MAPRED/\/opt\/vse\/disk3\/local/g" /opt/vse/hadoop/etc/hadoop/*.xml
mkdir -p /opt/vse/disk3/local 2>/dev/null
sed -i "s/SED_NMLOCALDIRS_YARN/\/opt\/vse\/disk3\/yarn\/local/g" /opt/vse/hadoop/etc/hadoop/*.xml
mkdir -p /opt/vse/disk3/yarn/local 2>/dev/null
sed -i "s/SED_NMLOGDIR_YARN/\/opt\/vse\/disk3\/yarn\/logs/g" /opt/vse/hadoop/etc/hadoop/*.xml
mkdir -p /opt/vse/disk3/yarn/logs 2>/dev/null
sed -i "s/SED_RTRACKKERIPADDRESS_YARN/$_HADOOP_NNIPADDRESS/g" /opt/vse/hadoop/etc/hadoop/*.xml
sed -i "s/SED_SCHEDULERIPADDRESS_YARN/$_HADOOP_NNIPADDRESS/g" /opt/vse/hadoop/etc/hadoop/*.xml
sed -i "s/SED_RMIPADDRESS_YARN/$_HADOOP_NNIPADDRESS/g" /opt/vse/hadoop/etc/hadoop/*.xml
sed -i "s/SED_NMHOSTNAME_YARN/$_HADOOP_NNIPADDRESS/g" /opt/vse/hadoop/etc/hadoop/*.xml
sed -i "s/SED_NMIPADDRESS_YARN/$_HADOOP_NNIPADDRESS/g" /opt/vse/hadoop/etc/hadoop/*.xml
