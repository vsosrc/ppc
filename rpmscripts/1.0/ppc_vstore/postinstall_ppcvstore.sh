#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
/opt/vse/sbin/b_postinstall_ppcvstore.sh
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
info "vStorm Enterpise Store installation completed: SUCCESS" >> ${logfile} 2>&1
