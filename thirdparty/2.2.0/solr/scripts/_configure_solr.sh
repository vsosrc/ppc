#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_NAMENODE_IP=$1
_NAMENODE_PORT=$2
_SOLR_DATA=$3
_WEBAPPS_DIR=$4

mkdir -p ${_SOLR_DATA} 2>/dev/null
sed -i "s/SED_NAMENODE_IP/${_NAMENODE_IP}/g" /opt/vse/solr/example/solr/collection1/conf/solrconfig.xml
sed -i "s/SED_NAMENODE_PORT/${_NAMENODE_PORT}/g" /opt/vse/solr/example/solr/collection1/conf/solrconfig.xml
sed -i "s/SED_SOLR_DATA/${_SOLR_DATA}/g" /opt/vse/solr/example/solr/collection1/conf/solrconfig.xml
l_TOMCAT_CONF_PATH=`echo "${_WEBAPPS_DIR}" | sed 's|\(.*\)/.*|\1|'`
mkdir -p ${l_TOMCAT_CONF_PATH}/conf/Catalina/localhost >/dev/null 2>&1
cp /opt/vse/solr/example/solr/collection1/conf/solr.xml ${l_TOMCAT_CONF_PATH}/conf/Catalina/localhost
cp /opt/vse/solr/example/lib/ext/*.jar ${l_TOMCAT_CONF_PATH}/lib
cp /opt/vse/solr/example/webapps/solr.war /opt/vse/solr/example/solr/
