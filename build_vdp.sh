#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash 
#invoke with s390x Hadoop option for ppc compile

platform=""
buildhost="192.168.55.14"
rootuser="root"
rootpass="rootpass"
cpath="/root/c2bin"
rpath="/root/shell2bin/tmpbuild"
#value of hdp or cdh for patching libs
distro="hdp"
#value of IBM or NOIBM for patching licensing
integration="NOIBM"
include=""

if [  -z "${2}" ]
then
	include="NoHadoop"
else
	include=${2}
	
fi

checkargs()
{
	if [  -z "${1}" ]
	then
  		echo "Usage: $0 <s390x or x86>" >&2
  		exit 1
	elif  [  "$1" != "s390x"  -a  "$1" != "x86"  ]
	then
  		echo "Usage: $0 <s390x or x86>" >&2
		exit 1
	
	fi
	platform=$1
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

if [ "$platform" == "x86" ]
then
	buildhost="`hostname -i`"
	rootuser="cloudera"
	rootpass="cloudera"
	cpath="${BUILDDIR}/root/c2bin"
	rpath="${BUILDHOME}/thirdparty/tmpbuild"
fi
echo "Building for Platform : $platform on $buildhost"

#Creating shell binaries
echo "Creating shell binaries"
cp ./thirdparty/2.2.0/hadoop/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/2.2.0/hive/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/2.2.0/hbase/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/2.2.0/pig/scripts/_* ./rpmscripts/1.0/ppc_vstore
cp ./thirdparty/2.2.0/sqoop/scripts/_* ./rpmscripts/1.0/ppc_vstore
sh makerpmscripts.sh $buildhost $rootuser $rootpass $rpath $platform
echo "Waiting"
sleep 15
cd ${BUILDHOME}
sh ./create_ppcvstormrpms.sh $platform $integration $include
