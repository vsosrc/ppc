#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################

_HBASE_NNIPADDRESS=$1
_HBASE_JAVAHOME=$2

sed -i "s/SED_JAVA_HOME/$_HBASE_JAVAHOME/g" /opt/vse/hbase/conf/*.sh
sed -i "s/SED_HDFS_URI/$_HBASE_NNIPADDRESS:8020/g" /opt/vse/hbase/conf/*.xml
mkdir -p /opt/vse/zookeeper/zoo-ddir 2>/dev/null
sed -i "s/SED_ZOOK_DDIR/\/opt\/vse\/\/zookeeper\/zoo-ddir/g" /opt/vse/hbase/conf/*.xml

