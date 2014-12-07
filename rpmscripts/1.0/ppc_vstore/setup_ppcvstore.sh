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

#setting up java environment
sed -i "s/SED_JAVA_HOME/$JDKPATH/g" /opt/vse/sbin/.bashrc
cp ~/.bashrc ~/.bashrc.bak 2>/dev/null
cp /opt/vse/sbin/.bashrc ~/.bashrc 2>/dev/null
source /opt/vse/sbin/.bashrc

#executeSQL()
#{
#        l_FILENAME=$1
#        l_DBNAME=$2
#        export CLASSPATH=/opt/vse/webapps/vse/WEB-INF/classes:/opt/vse/lib/*:/opt/vse/webapps/vse/WEB-INF:$CLASSPATH:
#        ${JAVA_HOME}/bin/java SED_OSARCHcom.rh.api.util.VseUtil sql ${l_FILENAME} admin ${l_DBNAME}
#}
#
#executeSQL /opt/vse/sbin/.hadoopdb.sql admin
#echo "DB Paramters ${DBUSER} ${DBPASS} ${DBIPADDR} ${DBPORT}"

#psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} < /opt/vse/sbin/setup_metastore_pg.sql
#psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} -d metastore < /opt/vse/sbin/hive-schema-0.12.0.postgres.sql
#psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} -d metastore < /opt/vse/sbin/grant-privs_pg.sql

#info "vStorm Enterpise Store Hive DB created" >> ${logfile} 2>&1

\rm -f /opt/vse/sbin/readppcvstoreinputs.sh
\rm -r /opt/vse/sbin/setup_ppcvstore.sh
\rm -r /opt/vse/sbin/.hadoopdb.sql
\rm -r /opt/vse/sbin/hive-schema-0.13.0.postgres.sql
\rm -f /opt/vse/sbin/setup_metastore_pg.sql
\rm -f /opt/vse/sbin/grant-privs_pg.sql
\rm -rf /opt/vse/sbin/_*.sh

info "vStorm Enterpise Store setup completed: SUCCESS" >> ${logfile} 2>&1
