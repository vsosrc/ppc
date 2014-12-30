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

#configure hadoop
/opt/vse/sbin/_configure_hadoop.sh $NNIPADDRESS $JAVAHOME

source /opt/vse/sbin/.bashrc
#configure Hive
/opt/vse/sbin/_configure_hive.sh $NNIPADDRESS $JAVAHOME $DBIPADDR $DBPORT

#configure Hbase
/opt/vse/sbin/_configure_hbase.sh $NNIPADDRESS $JAVAHOME

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
/opt/vse/sbin/_configure_zookeeper.sh "\/opt\/vse\/zookeeper\/zoo-ddir"

#configure solr
/opt/vse/sbin/_configure_solr.sh $NNIPADDRESS $NNPORT "\/opt\/vse\/solr\/solr-ddir"

#configure flume with twitter
#sed -i "s/SED_NMIPADDRESS_FLUME/$NNIPADDRESS/g" /opt/vse/flume/conf/*.conf
#sed -i "s/SED_FLUME_HOME/\/opt\/vse\/flume/g" /opt/vse/flume/conf/*.sh
#configure hbase
#sed -i "s/SED_JAVA_HOME/$JAVAHOME/g" /opt/vse/hbase-0.96.0.2.0.6.0-76-hadoop2/conf/*.sh
#sed -i "s/SED_NMIPADDRESS_HBASE/$NNIPADDRESS/g" /opt/vse/hbase-0.96.0.2.0.6.0-76-hadoop2/conf/regionservers
#sed -i "s/SED_NMIPADDRESS_HBASE/$NNIPADDRESS/g" /opt/vse/hbase-0.96.0.2.0.6.0-76-hadoop2/conf/*.xml
#sed -i "s/SED_MASTERBINDADDRESS_HBASE/$NNIPADDRESS/g" /opt/vse/hbase-0.96.0.2.0.6.0-76-hadoop2/conf/*.xml
#sed -i "s/SED_ZOOKEEPERQUORUM_HBASE/$NNIPADDRESS/g" /opt/vse/hbase-0.96.0.2.0.6.0-76-hadoop2/conf/*.xml
#configure zookeeper
#sed -i "s/SED_JAVA_HOME/$JAVAHOME/g" /opt/vse/zookeeper-3.4.5.2.0.6.0-76/conf/*.sh
#sed -i "s/SED_NMIPADDRESS_HBASE/$NNIPADDRESS/g" /opt/vse/zookeeper-3.4.5.2.0.6.0-76/conf/regionservers
#sed -i "s/SED_NMIPADDRESS_HBASE/$NNIPADDRESS/g" /opt/vse/zookeeper-3.4.5.2.0.6.0-76/conf/*.xml
#sed -i "s/SED_MASTERBINDADDRESS_HBASE/$NNIPADDRESS/g" /opt/vse/zookeeper-3.4.5.2.0.6.0-76/conf/*.xml
#sed -i "s/SED_ZOOKEEPERQUORUM_HBASE/$NNIPADDRESS/g" /opt/vse/zookeeper-3.4.5.2.0.6.0-76/conf/*.xml
#sed -i "s/SED_ZKSERVERHOSTNAME/$NNIPADDRESS/g" /opt/vse/zookeeper-3.4.5.2.0.6.0-76/conf/zoo.cfg
