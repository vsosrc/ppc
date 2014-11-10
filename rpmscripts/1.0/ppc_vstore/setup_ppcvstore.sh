#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
JAVA_HOME=/opt/vse/java/jre
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
        LFILE="/opt/vse/.license/End-User-License-Agreement-Veristorm"
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

executeSQL()
{
        l_FILENAME=$1
        l_DBNAME=$2
        export CLASSPATH=/opt/vse/webapps/vse/WEB-INF/classes:/opt/vse/lib/*:/opt/vse/webapps/vse/WEB-INF:$CLASSPATH:
        ${JAVA_HOME}/bin/java SED_OSARCHcom.rh.api.util.VseUtil sql ${l_FILENAME} admin ${l_DBNAME}
}

#executeSQL /opt/vse/sbin/.hadoopdb.sql admin

#info "vStorm Enterpise Store Hive DB created" >> ${logfile} 2>&1

\rm -f /opt/vse/sbin/readppcvstoreinputs.sh
\rm -r /opt/vse/sbin/setup_ppcvstore.sh
\rm -r /opt/vse/sbin/.hadoopdb.sql
\rm -rf /opt/vse/sbin/_*.sh

info "vStorm Enterpise Store setup completed: SUCCESS" >> ${logfile} 2>&1
