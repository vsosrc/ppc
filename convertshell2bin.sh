#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
SRCDIR=./rpmscripts/
BINDIR=./sbin
mkdir ${BINDIR} 2>/dev/null
cd ${SRCDIR}
find . -name "*.sh" -print >/tmp/jarlist$$
LIST=""
while read FILEX
do
  echo  "Converting ${FILEX} to binary..."
  ../../shc-3.8.7/shc -r -f ${FILEX}
done </tmp/jarlist$$

find . -name "*.x" -print | cpio -puavd ../${BINDIR}
find . -name "*.c" -print | xargs \rm -rf
find . -name "*.x" -print | xargs \rm -rf
cd ..
#find ${BINDIR} -name "*.x" -print | xargs rename .sh.x .sh 
find ${BINDIR} -name "*.x" -print | xargs rename 's/\.sh\.x$/\.sh/'
mv ${BINDIR} ${SRCDIR}

\rm -rf /tmp/jarlist$$

