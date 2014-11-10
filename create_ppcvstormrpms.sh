#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/bash
platform=$1
INT=$2
PWD=`pwd`
if [ "$3" == "Hadoop" ]
then
	sh $PWD/rpmscripts/1.0/ppc_vstore/createppcvstore.sh $PWD $platform
fi
