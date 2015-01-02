#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
_ZOOHOME=$1
_ZOODDIR=$2

mkdir -p ${_ZOODDIR} 2>/dev/null
sed -i "s/SED_ZOO_HOME/${_ZOOHOME}/g" /opt/vse/zookeeper/bin/zkEnv.sh
sed -i "s/SED_ZOO_DATA_DIR/${_ZOODDIR}/g" /opt/vse/zookeeper/conf/zoo.cfg
