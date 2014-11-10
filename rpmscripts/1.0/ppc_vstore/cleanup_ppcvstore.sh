#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
ldate=`date +"%m_%d_%y"`
logfile="/var/log/vsestoreuninstall_${ldate}.log"
fdate()
{
        echo `date +"%D %T"`
}
info()
{
        echo "`fdate` INFO $1"

}
info "vStorm Enterpise Store un-installation started" > ${logfile} 2>&1

echo "cleaning up vStorm Enterprise store..."
\rm -rf /opt/vse/*hadoop*
\rm -rf /opt/vse/*flume*
\rm -rf /opt/vse/*pig*
\rm -rf /opt/vse/*hbase*
\rm -rf /opt/vse/*hcatalog*
\rm -rf /opt/vse/*hive*
\rm -rf /opt/vse/*zookeeper*
\rm -rf /opt/vse/disk*

info "vStorm Enterpise Store un-installation completed: SUCCESS" >> ${logfile} 2>&1
