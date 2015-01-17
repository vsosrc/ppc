#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_NAMENODE_IP=$1
_NAMENODE_PORT=$2
_SOLR_DATA=$3

mkdir -p ${_SOLR_DATA} 2>/dev/null
sed -i "s/SED_NAMENODE_IP/${_NAMENODE_IP}/g" /opt/vse/solr/example/solr/collection1/conf/solrconfig.xml
sed -i "s/SED_NAMENODE_PORT/${_NAMENODE_PORT}/g" /opt/vse/solr/example/solr/collection1/conf/solrconfig.xml
#sed -i "s/SED_SOLR_DATA/${_SOLR_DATA}/g" /opt/vse/solr/example/solr/collection1/conf/solrconfig.xml
