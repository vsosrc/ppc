#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash
checkrc()
{
        rc=$?
        if [ "$rc" != "0" ]
        then
                echo "$1"
        else
                echo "$2"
                exit 1
        fi
}

ps aux | grep [h]adoop >/dev/null 2>&1
#checkrc "" "Some of the Hadoop Servers are already running! Please stop them first.."
LOGFILE=/opt/vse/logs/startppcvstore.log.$$
source /opt/vse/sbin/.bashrc
echo "Starting PPC vStore Components on  `date`" >${LOGFILE}
env >>${LOGFILE}

echo " "
echo " Starting vStore Servers..."
echo " Starting Hadoop..."
echo " " >>${LOGFILE}
echo " Starting vStore Servers..." >>${LOGFILE}
echo " Starting Hadoop..." >>${LOGFILE}
z_base="/opt/vse"
z_hadoop="hadoop"
z_hive="hive"
z_zookeeper="zookeeper"
z_hbase="hbase"
z_oozie="oozie"
z_solr="solr"

checksafemode()
{
    logs=`$z_base/$z_hadoop/bin/hadoop dfsadmin -safemode get`
    if [ "${logs/ON/}" = "${logs}" ]; then
        return 0
    else
        return 1
    fi

}

waitonsafemode()
{
        counter=0
        while [ true ]
        do
                checksafemode
                rc=$?
                if [ "$rc" == "0" ]
                then
                        break
                fi
                sleep 3
                counter=`expr $counter + 1`
                echo "Retrying : $counter"
                if [ $counter -ge 10 ]
                then
                        echo "Error : Name node is still stuck in safe mode, please check logs"
                        break
                fi
        done
}


$z_base/$z_hadoop/sbin/start-dfs.sh 
$z_base/$z_hadoop/sbin/start-yarn.sh
$z_base/$z_hadoop/sbin/mr-jobhistory-daemon.sh start historyserver

#wait for namenode to come out of safe mode
echo "Waiting for removal of safemode " >>${LOGFILE}
waitonsafemode
$z_base/$z_hadoop/bin/hadoop fs -chmod -R 755 /tmp >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -mkdir -p /user/flume/tweets >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chown -R flume:flume /user/flume >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chmod -R 770 /user/flume >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -mkdir -p /user/solr/solr-ddir >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -mkdir -p /user/hive/warehouse >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chmod -R 777 /user/hive >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chown hdfs / >>${LOGFILE} 2>&1

echo " Starting Metastore..."
echo " Starting Metastore..." >>${LOGFILE}
$z_base/$z_hive/bin/hive --service metastore >>${LOGFILE} 2>&1 &

echo " Starting Hive..." 
echo " Starting Hive..." >>${LOGFILE}
$z_base/$z_hive/bin/hive --service hiveserver2 >>${LOGFILE} 2>&1 &

echo " Starting Zookeeper"
echo " Starting Zookeeper" >>${LOGFILE}
$z_base/$z_zookeeper/bin/zkServer.sh start  

echo " Starting HBase" 
echo " Starting HBase"  >>${LOGFILE}
$z_base/$z_hbase/bin/start-hbase.sh 
echo " Starting HBase thrift server"
echo " Starting HBase thrift server" >>${LOGFILE}
$z_base/$z_hbase/bin/hbase-daemon.sh start thrift 

echo " Starting Oozie"
echo " Starting Oozie" >>${LOGFILE}
# Create sharelib on HDFS

$z_base/$z_hadoop/bin/hadoop fs -mkdir /user/oozie >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -copyFromLocal /opt/vse/oozie/share /user/oozie/. >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chown oozie:hadoop /user/oozie >>${LOGFILE} 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chmod -R 755 /user/oozie >>${LOGFILE} 2>&1

$z_base/$z_oozie/bin/oozied.sh start
cd /opt/vse/oozie

echo " Starting Solr"
echo " Starting Solr" >>${LOGFILE}
cd /opt/vse/solr/example
${JAVA_HOME}/bin/java  -jar start.jar >>${LOGFILE} 2>&1&

echo " Starting Hue" 
echo " Starting Hue"  >>${LOGFILE}
/opt/vse/hadoop/bin/hadoop dfs -chown hdfs /
cd /opt/vse/hue/build/env/bin
./supervisor >>${LOGFILE} 2>&1&

echo " Starting Knox" 
echo " Starting Knox"  >>${LOGFILE}
su -l knox -c '/opt/vse/knox/bin/gateway.sh start'

cd /opt/vse

echo " done..."
