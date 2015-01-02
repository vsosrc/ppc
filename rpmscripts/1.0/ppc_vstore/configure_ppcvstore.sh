#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash

JAVAHOME=$(echo $1 | awk '{gsub("/","\\/");print;}')
NNIPADDRESS=$2
NNPORT=$3
DBIPADDR=$4
DBPORT=$5
WEBAPPS_DIR=$6

#configure hadoop
/opt/vse/sbin/_configure_hadoop.sh $NNIPADDRESS $JAVAHOME

source /opt/vse/sbin/.bashrc
#configure Hive
/opt/vse/sbin/_configure_hive.sh $NNIPADDRESS $JAVAHOME $DBIPADDR $DBPORT

#configure pig
/opt/vse/sbin/_configure_pig.sh $JAVAHOME "\/opt\/vse\/hadoop" "\/opt\/vse\/hadoop\/etc\/hadoop" "\/opt\/vse\/hbase" "\/opt\/vse\/hbase\/conf" "\/opt\/vse\/zoo" "\/opt\/vse\/pig" "\/opt\/vse\/pig\/conf" 

#configure sqoop
/opt/vse/sbin/_configure_sqoop.sh "\/opt\/vse\/hadoop" "\/opt\/vse\/hadoop" "\/opt\/vse\/hbase" "\/opt\/vse\/hive" "\/opt\/vse\/zoo" "\/opt\/vse\/sqoop" "\/opt\/vse\/sqoop\/conf" 

#configure flume
/opt/vse/sbin/_configure_flume.sh "\/opt\/vse\/flume" $NNIPADDRESS $NNPORT

#configure avro...no config required

#configure hue
/opt/vse/sbin/_configure_hue.sh $NNIPADDRESS 5888 8021 9290 oozie_url $NNIPADDRESS 10000 "\/opt\/vse\/hive\/conf" "\/opt\/vse\/hive\/bin" "http://$NNIPADDRESS:12000/sqoop" solr_url solr_ctrl_path "\/opt\/vse\/solr" zk_ensemble_url "\/opt\/vse\/hue"

#configure zookeeper
/opt/vse/sbin/_configure_zookeeper.sh "\/opt\/vse\/zookeeper" "\/opt\/vse\/zookeeper\/zoo-ddir"

#configure Hbase
/opt/vse/sbin/_configure_hbase.sh $NNIPADDRESS $JAVAHOME "\/opt\/vse\/zookeeper\/zoo-ddir"

#configure solr
/opt/vse/sbin/_configure_solr.sh $NNIPADDRESS $NNPORT "user\/solr\/solr-ddir" ${WEBAPPS_DIR}
