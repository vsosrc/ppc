#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#! /bin/bash

#buildhost=$1
#rootuser=$2
#rootpass=$3
source=$4
platform=$5

#source="/root/shell2bin/tmpbuild"
srcscripts="rpmscripts.tar.gz"
tgtscripts="sbinscripts.tar.gz"
convertexe="convertshell2bin.sh"
buildexe="createbinscripts.sh"
buildhost="lop.siteox.com"
rootuser="root"
rootpass="Vstorm2013"

echo "Creating shell binaries on $buildhost"
echo ""
tar -cvzf $srcscripts ./rpmscripts/1.0
sshpass -p$rootpass ssh -p 16722 -o StrictHostKeyChecking=no $rootuser@$buildhost "mkdir -p $source > /dev/null 2>&1"
sshpass -p$rootpass scp -P 16722 ./$convertexe $rootuser@$buildhost:$source
sshpass -p$rootpass scp -P 16722 ./$srcscripts $rootuser@$buildhost:$source
sshpass -p$rootpass scp -P 16722 ./$buildexe $rootuser@$buildhost:$source
sshpass -p$rootpass ssh -p 16722 -o StrictHostKeyChecking=no $rootuser@$buildhost "sh $source/$buildexe $source"
sshpass -p$rootpass scp -P 16722 $rootuser@$buildhost:$source/$tgtscripts ./$tgtscripts
sshpass -p$rootpass ssh -p 16722 -o StrictHostKeyChecking=no $rootuser@$buildhost "\rm -rf $source > /dev/null 2>&1"

tar -xvzf ./$tgtscripts
\rm -rf $srcscripts > /dev/null 2>&1
\rm -rf $tgtscripts > /dev/null 2>&1
echo "Done creating shell binaries"
