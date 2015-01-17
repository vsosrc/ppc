#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
ldate=`date +"%m_%d_%y"`
logfile="/opt/vse/logs/ppcvstoresetup_${ldate}.log"
fdate()
{
        echo `date +"%D %T"`
}
info()
{
        echo "`fdate` INFO $1"

}
info "vStorm Enterpise Store setup started" > ${logfile} 2>&1
showEULA()
{
        LFILE="/opt/vse/.license/VDH-End-User-License-Agreement"
        cat $LFILE | more
        while true
        do
                read -p "Do you accept all of the terms contained in this End User License Agreement [Y/N]: " answer
                case $answer in
                [yY]* ) break;;
                [nN]* ) echo "Terms of End User License Agreement not agreed! "
                        echo "Aborting vStorm Enterprise Store setup"
                        exit 1;;
                * ) echo "Please enter [Y/N]"
                esac
        done
}
showEULA

/opt/vse/sbin/readppcvstoreinputs.sh
info "PPC vStore inputs read" >> ${logfile} 2>&1


\rm -f /opt/vse/sbin/readppcvstoreinputs.sh
\rm -r /opt/vse/sbin/setup_ppcvstore.sh
\rm -r /opt/vse/sbin/.hadoopdb.sql
\rm -r /opt/vse/sbin/hive-schema-0.13.0.postgres.sql
\rm -f /opt/vse/sbin/setup_metastore_pg.sql
\rm -f /opt/vse/sbin/grant-privs_pg.sql
\rm -rf /opt/vse/sbin/_*.sh

info "vStorm Enterpise Store setup completed: SUCCESS" >> ${logfile} 2>&1
