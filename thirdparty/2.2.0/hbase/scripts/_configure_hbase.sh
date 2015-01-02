#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################

_HBASE_NNIPADDRESS=$1
_HBASE_JAVAHOME=$2
_HBASE_ZK_DDIR=$3

sed -i "s/SED_JAVA_HOME/$_HBASE_JAVAHOME/g" /opt/vse/hbase/conf/*.sh
sed -i "s/SED_HDFS_URI/$_HBASE_NNIPADDRESS:8020/g" /opt/vse/hbase/conf/*.xml
sed -i "s/SED_ZOOK_DDIR/$_HBASE_ZK_DDIR/g" /opt/vse/hbase/conf/*.xml
#use system zookeeper
cp /opt/vse/zookeeper/conf/zoo.cfg /opt/vse/hbase/conf

