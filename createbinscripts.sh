#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#! /bin/bash

source=$1
#source="/root/shell2bin/tmpbuild"
srcscripts="rpmscripts.tar.gz"
tgtscripts="sbinscripts.tar.gz"
cd $source
tar -xvzf ./$srcscripts
sh ./convertshell2bin.sh
tar -cvzf ./$tgtscripts ./rpmscripts/sbin/
\rm -rf ./rpmscripts > /dev/null 2>&1
