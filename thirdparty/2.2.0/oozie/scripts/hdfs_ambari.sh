#!/bin/bash
#
# Temporary ambari fix to deploy solr/hue and oozie
#
echo HOSTNAME=${1} >/opt/vse/deploy.properties
echo NODENAME=${2} >>/opt/vse/deploy.properties
echo JAVA_HOME=${3} >>/opt/vse/deploy.properties
