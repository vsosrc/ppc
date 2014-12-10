#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash
PWD=$1
PLATFORM=$2
ARCH="noarch"

if [ $PLATFORM = "x86" ]
then
        ARCH="x86_64"
fi

BUILDDIR=${PWD}/build
RPMDIR=${BUILDDIR}/hadooprpmbuild
THIRDPARTY=${PWD}/thirdparty/2.2.0
THIRDPARTYHDP=${PWD}/thirdparty/2.2.0.HDP
rm -rf ${RPMDIR} 2>/dev/null
mkdir ${BUILDDIR} 2>/dev/null
mkdir ${RPMDIR} 2>/dev/null
mkdir ${RPMDIR}/sbin 2>/dev/null
mkdir ${RPMDIR}/logs 2>/dev/null
mkdir ${RPMDIR}/.license 2>/dev/null
#temp license replace with real one
echo "Licensed to ABC of H" > ${RPMDIR}/.license/End-User-License-Agreement-Veristorm

#
echo "Creating PPC vstore "
cp $1/rpmscripts/sbin/1.0/ppc_vstore/*.sh ${RPMDIR}/sbin
\rm ${RPMDIR}/sbin/cleanup_ppcvstore.sh
\rm ${RPMDIR}/sbin/createppcvstore.sh
#these needs to be in txt as needed by fpm
cp $1/rpmscripts/1.0/ppc_vstore/preinstall_ppcvstore.sh ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/postinstall_ppcvstore.sh ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/*.sql ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/hadoopdb.template ${RPMDIR}/sbin/.hadoopdb.sql
cp $1/rpmscripts/1.0/ppc_vstore/bashrc ${RPMDIR}/sbin/.bashrc
#license scripts
#cp ../shell/license/pubring.gpg ${RPMDIR}/.license/.pubring.gpg
#cp ../shell/license/sturgeon ${RPMDIR}/.license/.sturgeon
#cp ../shell/license/End-User-License-Agreement-Veristorm ${RPMDIR}/.license/End-User-License-Agreement-Veristorm
cd ${RPMDIR}
#creating hadoop distro
#cp ${THIRDPARTY}/hadoop/xaa ${RPMDIR}
#cp ${THIRDPARTY}/hadoop/xab ${RPMDIR}
#cat xaa xab > ./hadoop-2.2.0.tar.gz
#tar xvf ./hadoop-2.2.0.tar.gz
#cp ${THIRDPARTY}/hadoop/hadoop-2.4.1.tar.gz ${RPMDIR}
cp ${THIRDPARTY}/hadoop/xaa ${RPMDIR}
cp ${THIRDPARTY}/hadoop/xab ${RPMDIR}
cat xaa xab > ./hadoop-2.4.1.tar.gz
tar xvf ./hadoop-2.4.1.tar.gz
rm -f ./hadoop-2.4.1.tar.gz
rm -f ./xaa ./xab

#patch os.arch for x86 in hadoop config files
if [ $PLATFORM = "x86" ]
then
	cp ${THIRDPARTY}/hadoop/config_x86/* ${RPMDIR}/hadoop-2.4.1/etc/hadoop
fi

#creating hive distro
cp ${THIRDPARTY}/hive/apache-hive-0.13.0-bin.tar.gz ${RPMDIR}
tar xvf ./apache-hive-0.13.0-bin.tar.gz
rm -f ./apache-hive-0.13.0-bin.tar.gz
if [ $PLATFORM = "x86" ]
then
	cp ${THIRDPARTY}/hive/config_x86/* ${RPMDIR}/apache-hive-0.13.0-bin/conf
fi

#creating hbase distro
cp ${THIRDPARTY}/hbase/hbase-0.98.0-bin.tar.gz ${RPMDIR}
tar xvf ./hbase-0.98.0-bin.tar.gz
rm -f ./hbase-0.98.0-bin.tar.gz
if [ $PLATFORM = "s390x" ]
then
	cp ${THIRDPARTY}/hbase/config/* ${RPMDIR}/hbase-0.98.0/conf
fi

#creating pig distro
cp ${THIRDPARTY}/pig/pig-0.14.0.tar.gz ${RPMDIR}
tar xvf ./pig-0.14.0.tar.gz
rm -f ./pig-0.14.0.tar.gz
if [ $PLATFORM = "s390x" ]
then
	cp ${THIRDPARTY}/pig/config_x86/* ${RPMDIR}/pig-0.14.0/conf
fi

#creating sqoop distro
cp ${THIRDPARTY}/sqoop/sqoop-1.4.4.bin__hadoop-2.4.1.tar.gz ${RPMDIR}
tar xvf ./sqoop-1.4.4.bin__hadoop-2.4.1.tar.gz
rm -f ./sqoop-1.4.4.bin__hadoop-2.4.1.tar.gz
if [ $PLATFORM = "s390x" ]
then
	cp ${THIRDPARTY}/sqoop/config_x86/* ${RPMDIR}/sqoop-1.4.4.bin__hadoop-2.4.1/conf
fi

#creating flume distro
#creating flume distro
#cp ${THIRDPARTYHDP}/flume/apache-flume-1.4.0.2.0.6.0-76-bin.tar.gz ${RPMDIR}
#tar xvf ./apache-flume-1.4.0.2.0.6.0-76-bin.tar.gz
#rm -f ./apache-flume-1.4.0.2.0.6.0-76-bin.tar.gz
#if [ $PLATFORM = "x86" ]
#then
#	cp ${THIRDPARTYHDP}/flume/config_x86/* ${RPMDIR}/apache-flume-1.4.0.2.0.6.0-76-bin/conf
#fi

#creating pig distro
#cp ${THIRDPARTY}/pig/* ${RPMDIR}
#tar xvf ./pig-0.12.0.tar.gz
#rm -f ./pig-0.12.0.tar.gz

#cp ${THIRDPARTYHDP}/pig/pig-0.12.0.2.0.6.0-76.tar.gz ${RPMDIR}
#tar xvf ./pig-0.12.0.2.0.6.0-76.tar.gz
#rm -f ./pig-0.12.0.2.0.6.0-76.tar.gz
#if [ $PLATFORM = "x86" ]
#then
#	cp ${THIRDPARTYHDP}/pig/config_x86/* ${RPMDIR}/pig-0.12.0.2.0.6.0-76/conf
#fi

#creating hbase distro
#cp ${THIRDPARTY}/hbase/* ${RPMDIR}
#tar xvf ./hbase-0.96.0.2.0.6.0-76-hadoop2.tar.gz
#rm -f ./hbase-0.96.0.2.0.6.0-76-hadoop2.tar.gz

#creating hcatalog distro
#cp ${THIRDPARTY}/hcatalog/* ${RPMDIR}
#tar xvf ./hcatalog-0.12.0.2.0.6.0-76.tar.gz
#rm -f ./hcatalog-0.12.0.2.0.6.0-76.tar.gz

#creating zookeeper distro
#cp ${THIRDPARTY}/zookeeper/* ${RPMDIR}
#tar xvf ./zookeeper-3.4.5.2.0.6.0-76.tar.gz
#rm -f ./zookeeper-3.4.5.2.0.6.0-76.tar.gz

sudo fpm --description 'PPC vStore' --before-install ./sbin/preinstall_ppcvstore.sh --after-install ./sbin/postinstall_ppcvstore.sh  --before-remove ../../rpmscripts/1.0/ppc_vstore/stop_ppcvstore.sh --after-remove ../../rpmscripts/1.0/ppc_vstore/cleanup_ppcvstore.sh -s dir -t deb -n ppc-vstore -v 2.2 -a native --prefix /opt/vse --iteration 0 --vendor 'Veristorm Inc.' --license 'PPC Enterprise vStore' --url 'http://www.veristorm.com' -m 'ananda@veristorm.com' . 

mv -f *.deb ..
rm -rf ${RPMDIR} 2>/dev/null
