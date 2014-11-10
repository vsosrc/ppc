#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_NNIPADDRESS=$1
_JAVAHOME=$2
_DBIPADDR=$3
_DBPORT=$4

sed -i "s/SED_JAVA_HOME/$_JAVAHOME/g" /opt/vse/hive/conf/*.sh
sed -i "s/SED_HIVE_HOME/\/opt\/vse\/hive/g" /opt/vse/hive/conf/*.sh
sed -i "s/SED_DBIPADDR/$_DBIPADDR/g" /opt/vse/hive/conf/*
sed -i "s/SED_DBPORT/$_DBPORT/g" /opt/vse/hive/conf/*
