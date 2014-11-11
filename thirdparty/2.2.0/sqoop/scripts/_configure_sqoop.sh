#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_HADOOPCOMMONHOME=$1
_HADOOPMAPREDHOME=$2
_HBASEHOME=$3
_HIVEHOME=$4
_ZOOCONFDIR=$5
_SQOOPHOME=$6
_SQOOPCONFDIR=$7

sed -i "s/SED_HADOOP_COMM_HOME/$_HADOOPCOMMONHOME/g" /opt/vse/sqoop/conf/*.sh
sed -i "s/SED_HADOOP_MAPRED_HOME/$_HADOOPMAPREDHOME/g" /opt/vse/sqoop/conf/*.sh
sed -i "s/SED_HBASE_HOME/$_HBASEHOME/g" /opt/vse/sqoop/conf/*.sh
sed -i "s/SED_HIVE_HOME/$_HIVEHOME/g" /opt/vse/sqoop/conf/*.sh
sed -i "s/SED_ZOO_CONF_DIR/$_ZOOCONFDIR/g" /opt/vse/sqoop/conf/*.sh
sed -i "s/SED_SQOOP_HOME/$_SQOOPHOME/g" /opt/vse/sqoop/conf/*.sh
sed -i "s/SED_SQOOP_CONF_DIR/$_SQOOPCONFDIR/g" /opt/vse/sqoop/conf/*.sh
