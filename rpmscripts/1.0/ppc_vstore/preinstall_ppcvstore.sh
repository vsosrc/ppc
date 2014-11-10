#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
echo " "
ldate=`date +"%m_%d_%y"`
logfile="/var/log/vsestoreinstall_${ldate}.log"
fdate()
{
        echo `date +"%D %T"`
}
info()
{
        echo "`fdate` INFO $1"

}
info "vStorm Enterpise Store installation started" > ${logfile} 2>&1

#echo "Checking for vStorm Enterprise license..."
#/opt/vse/sbin/checkLicense.sh
#info "vStorm Enterprise License check completed: $?" >> ${logfile} 2>&1
