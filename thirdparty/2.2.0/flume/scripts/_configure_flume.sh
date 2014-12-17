#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_FLUMEHOMEDIR=$1
_NAMENODE_IP=$2
_NAMENODE_PORT=$3

sed -i "s/SED_SQOOP_HOME/${_FLUMEHOMEDIR}/g" /opt/vse/flume/conf/*.sh
sed -i "s/SED_NAMENODE_IP/${_NAMENODE_IP}/g" /opt/vse/flume/conf/flume-conf.properties
sed -i "s/SED_NAMENODE_PORT/${_NAMENODE_PORT}/g" /opt/vse/flume/conf/flume-conf.properties
