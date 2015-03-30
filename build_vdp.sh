#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash 
#invoke with s390x Hadoop option for ppc compile
set -xe

platform=""
hadoop_ver="2.4.1"
#values for os are ubuntu|rhel
os="rhel"

checkargs()
{
	if [  -z "${1}" ]
	then
  		echo "Usage: $0 <ppcle> <rhel|ubuntu>" >&2
  		exit 1
	elif  [  "${1}" != "ppcle" ]
	then
  		echo "Usage: $0 <ppcle> <rhel|ubuntu>" >&2
		exit 1
	
	fi
	platform=$1

	if [  -z "${2}" ]
	then
  		echo "Usage: $0 <ppcle> <rhel|ubuntu>" >&2
  		exit 1
	elif  (  [ "${2}" != "ubuntu" ] &&  [ "${2}" != "rhel" ] )
	then
  		echo "Usage: $0 <ppcle> <rhel|ubuntu>" >&2
		exit 1
	
	fi
	os=$2
}

checkrc()
{
	rc=$?
	if [ $rc != 0 ]
	then
		echo "Something went wrong!"
		exit 1
	fi
}
checkargs $@

rm -rf ./build
PWD=`pwd`
BUILDHOME=${PWD}
BUILDDIR=${PWD}/build
mkdir ${BUILDDIR} 2>/dev/null

echo "Building for Platform : $platform on $os ... "

#Creating shell binaries
echo "Creating shell binaries"
cp ./thirdparty/$hadoop_ver/hadoop/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/hive/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/hbase/scripts/* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/pig/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/sqoop/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/flume/scripts/_* ./rpmscripts/1.0/ppc_vstore
#there are no scripts for AVRO
#cp ./thirdparty/$hadoop_ver/avro/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/hue/scripts/* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/zookeeper/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/solr/scripts/* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/$hadoop_ver/oozie/scripts/* ./rpmscripts/1.0/ppc_vstore

cd ${BUILDHOME}

sh ${BUILDHOME}/rpmscripts/1.0/ppc_vstore/createppcvstore.sh ${BUILDHOME} $platform $hadoop_ver $os
