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
echo "dropping databases..."
TEMPFILE="/tmp/$RANDOM"
#echo "select pg_terminate_backend(procpid) from pg_stat_activity where datname = 'metastore';" >> ${TEMPFILE}
echo "DROP DATABASE metastore;" >> ${TEMPFILE}
echo "DROP ROLE hive;" >> ${TEMPFILE}
NNIPADDRESS=""
JDKPATH=""
DBIPADDR=""
DBPORT="5432"
DBUSER="postgres"
DBPASS=""
counter=1
while read RLINE
do
        case $counter in
              1) NNIPADDRESS=$RLINE;;
              2) NNPORT=$RLINE;;
              3) JDKPATH=$RLINE;;
              4) DBIPADDR=$RLINE;;
              5) DBPORT=$RLINE;;
              6) DBUSER=$RLINE;;
              7) DBPASS=$RLINE;;
        esac
        counter=`expr $counter + 1`
done < /opt/vse/.license/.vDoop_inputs

psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} < ${TEMPFILE} >/dev/null 2>&1
info "DBs dropped" >> ${logfile} 2>&1

cp ~/.bashrc.bak ~/.bashrc 2>/dev/null
cp ~/.pgpass.bak ~/.pgpass 2>/dev/null

\rm -rf /opt/vse/*hadoop*
\rm -rf /opt/vse/*flume*
\rm -rf /opt/vse/*pig*
\rm -rf /opt/vse/*hbase*
\rm -rf /opt/vse/*hcatalog*
\rm -rf /opt/vse/*hive*
\rm -rf /opt/vse/*zookeeper*
\rm -rf /opt/vse/*sqoop*
\rm -rf /opt/vse/*avro*
\rm -rf /opt/vse/*hue*
\rm -rf /opt/vse/*solr*
\rm -rf /opt/vse/disk*
\rm -rf /opt/vse/logs
\rm -rf /opt/vse/.license/.vDoop_inputs
\rm -rf /opt/vse/.license
\rm -rf /opt/vse

info "vStorm Enterpise Store un-installation completed: SUCCESS" >> ${logfile} 2>&1
