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
source /opt/vse/sbin/.bashrc

echo " "
echo " Starting vStore Servers..."
echo " Starting Hadoop..."
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
waitonsafemode
$z_base/$z_hadoop/bin/hadoop fs -chmod -R 755 /tmp
$z_base/$z_hadoop/bin/hadoop fs -mkdir -p /user/flume/tweets >/dev/null 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chown -R flume:flume /user/flume >/dev/null 2>&1
$z_base/$z_hadoop/bin/hadoop fs -chmod -R 770 /user/flume >/dev/null 2>&1
$z_base/$z_hadoop/bin/hadoop fs -mkdir -p /user/solr/solr-ddir >/dev/null 2>&1

echo " Starting Metastore..."
$z_base/$z_hive/bin/hive --service metastore >/dev/null 2>&1 &

echo " Starting Hive..."
$z_base/$z_hive/bin/hive --service hiveserver2 >/dev/null 2>&1 &

echo " Starting Zookeeper"
$z_base/$z_zookeeper/bin/zkServer.sh start 

echo " Starting HBase"
$z_base/$z_hbase/bin/start-hbase.sh 
echo " Starting HBase thrift server"
$z_base/$z_hbase/bin/hbase-daemon.sh start thrift 

echo " Starting Oozie"
$z_base/$z_oozie/bin/oozied.sh start

echo " Starting Solr"
cd /opt/vse/solr/example
${JAVA_HOME}/bin/java  -jar start.jar&

echo " Starting Hue"
cd /opt/vse/hue/build/env/bin
./supervisor &

cd /opt/vse

echo " done..."
