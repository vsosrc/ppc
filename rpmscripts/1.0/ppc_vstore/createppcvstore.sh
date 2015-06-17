#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash
PWD=$1
PLATFORM=$2
HADOOP_VERSION=$3
OS=$4

BUILDDIR=${PWD}/build
RPMDIR=${BUILDDIR}/hadooprpmbuild
THIRDPARTY=${PWD}/thirdparty/${HADOOP_VERSION}

rm -rf ${RPMDIR} 2>/dev/null
mkdir ${BUILDDIR} 2>/dev/null
mkdir ${RPMDIR} 2>/dev/null
mkdir ${RPMDIR}/sbin 2>/dev/null
mkdir ${RPMDIR}/logs 2>/dev/null
mkdir ${RPMDIR}/.license 2>/dev/null
mkdir ${RPMDIR}/archives 2>/dev/null
#temp license replace with real one
#echo "Licensed to ABC of H" > ${RPMDIR}/.license/End-User-License-Agreement-Veristorm

#
echo "Creating PPC vstore "
cp $1/rpmscripts/1.0/ppc_vstore/*.sh ${RPMDIR}/sbin
\rm ${RPMDIR}/sbin/cleanup_ppcvstore.sh
\rm ${RPMDIR}/sbin/createppcvstore.sh
#these needs to be in txt as needed by fpm
cp $1/rpmscripts/1.0/ppc_vstore/preinstall_ppcvstore.sh ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/postinstall_ppcvstore.sh ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/*.sql ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/hadoopdb.template ${RPMDIR}/sbin/.hadoopdb.sql
cp $1/rpmscripts/1.0/ppc_vstore/bashrc ${RPMDIR}/sbin/.bashrc
cp $1/rpmscripts/1.0/ppc_vstore/setvdhenv.sh ${RPMDIR}/sbin/
cp $1/archives/* ${RPMDIR}/archives
#license scripts
cp $1/license/VDH-End-User-License-Agreement ${RPMDIR}/.license/
cd ${RPMDIR}
cp ${THIRDPARTY}/hadoop/xaa ${RPMDIR}
cp ${THIRDPARTY}/hadoop/xab ${RPMDIR}
cat xaa xab > ./hadoop-2.4.1.tar.gz
tar xvf ./hadoop-2.4.1.tar.gz
rm -f ./hadoop-2.4.1.tar.gz
rm -f ./xaa ./xab

if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/hadoop/config/* ${RPMDIR}/hadoop-2.4.1/etc/hadoop
fi

#creating hive distro
cp ${THIRDPARTY}/hive/apache-hive-0.13.0-bin.tar.gz ${RPMDIR}
tar xvf ./apache-hive-0.13.0-bin.tar.gz
rm -f ./apache-hive-0.13.0-bin.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/hive/config/* ${RPMDIR}/apache-hive-0.13.0-bin/conf
fi

#creating hbase distro
cp ${THIRDPARTY}/hbase/hbase-0.98.0-bin.tar.gz ${RPMDIR}
tar xvf ./hbase-0.98.0-bin.tar.gz
rm -f ./hbase-0.98.0-bin.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/hbase/config/* ${RPMDIR}/hbase-0.98.0/conf
fi

#creating pig distro
cp ${THIRDPARTY}/pig/pig-0.14.0.tar.gz ${RPMDIR}
tar xvf ./pig-0.14.0.tar.gz
rm -f ./pig-0.14.0.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/pig/config/* ${RPMDIR}/pig-0.14.0/conf
fi

#creating sqoop distro
cp ${THIRDPARTY}/sqoop/sqoop-1.4.4.bin__hadoop-2.4.1.tar.gz ${RPMDIR}
tar xvf ./sqoop-1.4.4.bin__hadoop-2.4.1.tar.gz
rm -f ./sqoop-1.4.4.bin__hadoop-2.4.1.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/sqoop/config/* ${RPMDIR}/sqoop-1.4.4.bin__hadoop-2.4.1/conf
fi

#creating flume distro
cp ${THIRDPARTY}/flume/apache-flume-1.5.0.1-bin.tar.gz ${RPMDIR}
tar xvf ./apache-flume-1.5.0.1-bin.tar.gz
rm -f ./apache-flume-1.5.0.1-bin.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/flume/config/* ${RPMDIR}/apache-flume-1.5.0.1-bin/conf
fi

#creating avro distro
cp ${THIRDPARTY}/avro/avro-1.7.4.tar.gz ${RPMDIR}
tar xvf ./avro-1.7.4.tar.gz
rm -f ./avro-1.7.4.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/avro/config/* ${RPMDIR}/avro-1.7.4/conf
fi

#creating hue distro
cp ${THIRDPARTY}/hue/split/xaa ${RPMDIR}
cp ${THIRDPARTY}/hue/split/xab ${RPMDIR}
cp ${THIRDPARTY}/hue/split/xac ${RPMDIR}
cp ${THIRDPARTY}/hue/hue-3.6.0.tar.gz ${RPMDIR}
cat xaa xab xac > ./hue-3.6.0.tar.gz
tar xvf ./hue-3.6.0.tar.gz
rm -f ./hue-3.6.0.tar.gz
rm -f ./xaa ./xab ./xac
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/hue/config/* ${RPMDIR}/hue-3.6.0/desktop/conf
	#needed by MAPRED framework
	cp ${RPMDIR}/hue-3.6.0/desktop/libs/hadoop/java-lib/hue-plugins-*.jar ${RPMDIR}/hadoop-2.4.1/share/hadoop/mapreduce
fi

#creating zookeeper distro
cp ${THIRDPARTY}/zookeeper/zookeeper-3.4.5.tar.gz ${RPMDIR}
tar xvf ./zookeeper-3.4.5.tar.gz
rm -f ./zookeeper-3.4.5.tar.gz
#dependent zookeeper tars
cp ${THIRDPARTY}/zookeeper/zookeeper-3.4.5-bin.tar.gz ${RPMDIR}
tar xvf ./zookeeper-3.4.5-bin.tar.gz
rm -f ./zookeeper-3.4.5-bin.tar.gz
cp ${THIRDPARTY}/zookeeper/zookeeper-3.4.5-lib.tar.gz ${RPMDIR}
tar xvf ./zookeeper-3.4.5-lib.tar.gz
rm -f ./zookeeper-3.4.5-lib.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/zookeeper/config/* ${RPMDIR}/zookeeper-3.4.5/conf
fi

#creating solr distro
cp ${THIRDPARTY}/solr/split/xaa ${RPMDIR}
cp ${THIRDPARTY}/solr/split/xab ${RPMDIR}
cat xaa xab > ./solr-4.8-SNAPSHOT.tar.gz
tar xvf ./solr-4.8-SNAPSHOT.tar.gz
rm -f ./solr-4.8-SNAPSHOT.tar.gz
rm -f ./xaa ./xab

#patch os.arch for x86 in hadoop config files
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/solr/config/* ${RPMDIR}/solr-4.8-SNAPSHOT/example/solr/collection1/conf
fi

#creating oozie distro
cp ${THIRDPARTY}/oozie/split/xaa ${RPMDIR}
cp ${THIRDPARTY}/oozie/split/xab ${RPMDIR}
cp ${THIRDPARTY}/oozie/split/xac ${RPMDIR}
cat xaa xab xac > ./oozie-4.0.1.tar.gz
tar xvf ./oozie-4.0.1.tar.gz
rm -f ./oozie-4.0.1.tar.gz
rm -f ./xaa ./xab ./xac

#patch os.arch for x86 in hadoop config files
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/oozie/config/* ${RPMDIR}/oozie-4.0.1/conf
fi

#creating knox distro
cp ${THIRDPARTY}/knox/knox-0.5.0.tar.gz ${RPMDIR}
tar xvf ./knox-0.5.0.tar.gz
rm -f ./knox-0.5.0.tar.gz
if [ $PLATFORM = "ppcle" ]
then
	cp ${THIRDPARTY}/knox/config/* ${RPMDIR}/knox-0.5.0/conf/topologies
fi

chmod 711 ${RPMDIR}/sbin/*.sh
if [ $OS = "ubuntu" ]
then
	sudo fpm --description 'PPC vStore' --before-install ./sbin/preinstall_ppcvstore.sh --after-install ./sbin/postinstall_ppcvstore.sh  --before-remove ../../rpmscripts/1.0/ppc_vstore/stop_ppcvstore.sh --after-remove ../../rpmscripts/1.0/ppc_vstore/cleanup_ppcvstore.sh -s dir -t deb -n vdh-ppc-vstore -v 2.4.1 -a native --prefix /opt/vse --iteration 1 --vendor 'Veristorm Inc.' --license 'PPC Enterprise vStore' --url 'http://www.veristorm.com' -m 'ananda@veristorm.com' . 
	mv -f *.deb ..
else
	#sudo fpm --description 'PPC vStore' --before-install ./sbin/preinstall_ppcvstore.sh --after-install ./sbin/postinstall_ppcvstore.sh  --before-remove ../../rpmscripts/1.0/ppc_vstore/stop_ppcvstore.sh --after-remove ../../rpmscripts/1.0/ppc_vstore/cleanup_ppcvstore.sh -s dir -t rpm -n vdh-ppc-vstore -v 2.4.1 -a ppc64le --prefix /opt/vse --iteration 0 --vendor 'Veristorm Inc.' --license 'PPC Enterprise vStore' --url 'http://www.veristorm.com' -m 'ananda@veristorm.com' . 
	sudo fpm --description 'PPC vStore' --before-install ./sbin/preinstall_ppcvstore.sh --after-install ./sbin/postinstall_ppcvstore.sh  --before-remove ../../rpmscripts/1.0/ppc_vstore/stop_ppcvstore.sh --after-remove ../../rpmscripts/1.0/ppc_vstore/cleanup_ppcvstore.sh -s dir -t rpm -n vdh-ppc-vstore -v 2.4.1 -a noarch --prefix /opt/vse --iteration 1 --vendor 'Veristorm Inc.' --license 'PPC Enterprise vStore' --url 'http://www.veristorm.com' -m 'ananda@veristorm.com' . 
	mv -f *.rpm ..
fi

rm -rf ${RPMDIR} 2>/dev/null
