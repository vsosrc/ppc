#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash

JAVAHOME=$(echo $1 | awk '{gsub("/","\\/");print;}')
#setting up java environment
sed -i "s/SED_JAVA_HOME/$JAVAHOME/g" /opt/vse/sbin/.bashrc
cp ~/.bashrc ~/.bashrc.bak 2>/dev/null
cp /opt/vse/sbin/.bashrc ~/.bashrc 2>/dev/null

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
/opt/vse/sbin/_configure_hue.sh ${NNIPADDRESS} 8888 ${NNIPADDRESS} 8020 ${NNIPADDRESS} 14000 ${NNIPADDRESS} 8032 YARN_RES_API_HOST 8088 YARN_PROXY_HOST 8088 YARN_HIST_HOST 8088 8021 9290 ${NNIPADDRESS} 11000 ${NNIPADDRESS} 10000  '\/opt\/vse\/hive\/conf'  '\/opt\/vse\/hive\/bin\/hiveserver2'  ${NNIPADDRESS} 12000  ${NNIPADDRESS} 8983 '\/usr\/bin\/solrctl' '\/opt\/vse\/solr' ${NNIPADDRESS} 2181 '\/opt\/vse' ${NNIPADDRESS} 9090

#configure zookeeper
/opt/vse/sbin/_configure_zookeeper.sh "\/opt\/vse\/zookeeper" "\/opt\/vse\/zookeeper\/zoo-ddir"

#configure Hbase
/opt/vse/sbin/_configure_hbase.sh $NNIPADDRESS $JAVAHOME "\/opt\/vse\/zookeeper\/zoo-ddir"

#configure solr
#/opt/vse/sbin/_configure_solr.sh $NNIPADDRESS $NNPORT "user\/solr\/solr-ddir" ${WEBAPPS_DIR}
/opt/vse/sbin/_configure_solr.sh $NNIPADDRESS $NNPORT "user\/solr\/solr-ddir"

#configure oozie
/opt/vse/sbin/_configure_oozie.sh $NNIPADDRESS $NNPORT $NNIPADDRESS 11000 11001 11443
