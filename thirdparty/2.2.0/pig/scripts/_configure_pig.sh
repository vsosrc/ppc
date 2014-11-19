#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_JAVEHOME=$1
_HADOOPHOME=$2
_HADOOPCONFDIR=$3
_HBASEHOME=$4
_HBASECONFDIR=$5
_ZOOHOME=$6
_PIGHOME=$7
_PIGCONFDIR=$8

sed -i "s/SED_JAVA_HOME/$_JAVAHOME/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_HADOOP_HOME/$_HADOOPHOME/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_HADOOP_CONF_DIR/$_HADOOPCONFDIR/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_HBASE_HOME/$_HBASEHOME/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_HBASE_CONF_DIR/$_HBASECONFDIR/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_HIVE_HOME/$_HIVEHOME/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_ZOO_HOME/$_ZOOHOME/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_PIG_HOME/$_PIGHOME/g" /opt/vse/pig/conf/*.sh
sed -i "s/SED_PIG_CONF_DIR/$_PIGCONFDIR/g" /opt/vse/pig/conf/*.sh
