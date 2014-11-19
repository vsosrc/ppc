#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################

copy pig-env.sh to $PIG_HOME/conf 

Add $PIG_HOME/bin to $PATH to run pig from this location.

Add the following pig classpath based on components installed.Please see pig-setup-conf.sh on how these variables are set.

PIG_CLASSPATH=${HADOOP_CONF_DIR}:${HBASE_CONF_JAR}:${HADOOP_JAR}:${HBASE_JAR}:${ZOOKEEPER_JAR}

