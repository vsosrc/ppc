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
#
echo "Creating PPC vstore "
cp $1/rpmscripts/sbin/1.0/ppc_vstore/*.sh ${RPMDIR}/sbin
#these needs to be in txt as needed by fpm
cp $1/rpmscripts/1.0/ppc_vstore/preinstall_ppcvstore.sh ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/postinstall_ppcvstore.sh ${RPMDIR}/sbin
cp $1/rpmscripts/1.0/ppc_vstore/hadoopdb.template ${RPMDIR}/sbin/.hadoopdb.sql
cd ${RPMDIR}
#creating hadoop distro
cp ${THIRDPARTY}/hadoop/xaa ${RPMDIR}
cp ${THIRDPARTY}/hadoop/xab ${RPMDIR}
cat xaa xab > ./hadoop-2.2.0.tar.gz
tar xvf ./hadoop-2.2.0.tar.gz
rm -f ./hadoop-2.2.0.tar.gz
rm -f ./xaa ./xab

#patch os.arch for x86 in hadoop config files
if [ $PLATFORM = "x86" ]
then
	cp ${THIRDPARTY}/hadoop/config_x86/* ${RPMDIR}/hadoop-2.2.0/etc/hadoop
fi

#creating hive distro
cp ${THIRDPARTY}/hive/hive-0.12.0.tar.gz ${RPMDIR}
tar xvf ./hive-0.12.0.tar.gz
rm -f ./hive-0.12.0.tar.gz
if [ $PLATFORM = "x86" ]
then
	cp ${THIRDPARTY}/hive/config_x86/* ${RPMDIR}/hive-0.12.0/conf
fi

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

sudo fpm --description 'PPC vStore' --before-install ./sbin/preinstall_ppcvstore.sh --after-install ./sbin/postinstall_ppcvstore.sh  --before-remove ../../rpmscripts/1.0/ppc_vstore/stop_ppcvstore.sh --after-remove ../../rpmscripts/1.0/ppc_vstore/cleanup_ppcvstore.sh -s dir -t rpm -n ppc-vstore -v 2.2 -a $ARCH --prefix /opt/vse --iteration 0 --vendor 'Veristorm Inc.' --license 'PPC Enterprise vStore' --url 'http://www.veristorm.com' -m 'ananda@veristorm.com' . 

mv -f *.rpm ..
rm -rf ${RPMDIR} 2>/dev/null
