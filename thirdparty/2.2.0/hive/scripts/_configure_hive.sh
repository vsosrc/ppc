#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_HIVE_NNIPADDRESS=$1
_HIVE_JAVAHOME=$2
_HIVE_DBIPADDR=$3
_HIVE_DBPORT=$4

sed -i "s/SED_JAVA_HOME/$_HIVE_JAVAHOME/g" /opt/vse/hive/conf/*.sh
sed -i "s/SED_DBIPADDR/$_HIVE_DBIPADDR/g" /opt/vse/hive/conf/*
sed -i "s/SED_DBPORT/$_HIVE_DBPORT/g" /opt/vse/hive/conf/*
