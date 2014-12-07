#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
NNIPADDRESS=""
JDKPATH=""
CONFIGUREVSTOREEXEC="/opt/vse/sbin/configure_ppcvstore.sh"
TEMPINVOKECONFIGVSTORE="/opt/vse/sbin/invokeconfigure_ppcvstore.sh"
FORMATVSTOREEXEC="/opt/vse/sbin/format_ppcvstore.sh"
INPUTFILE_HDB="/opt/vse/sbin/.hadoopdb.sql"
HADPASSWD=""
HIVEUSER="hive"
HIVEPASSWD="hive"
LOCUSER="root"
LOCPASSWD=""
DBIPADDR="localhost"
DBPORT="5432"
DBUSER=""
DBPASS=""
readinputs()
{
	echo -n "Please enter NameNode IPAdress: "
	read NNIPADDRESS
	#NNIPADDRESS=$IPADDRESS
	echo -n "Please enter JDK Path: "
	read JDKPATH
	#JDKPATH="/opt/vse/java/jre"
        echo -n "Please enter DB IP Address: "
        read DBIPADDR
        echo -n "Please enter DB Port: "
        read DBPORT
        echo -n "Please enter DB User: "
        read DBUSER
        echo -n "Please enter DB Password: "
        stty_orig=`stty -g`
        stty -echo
        read DBPASS
        stty $stty_orig
}

inputsummary()
{
	echo "Summary"
	echo "NameNode IPAdress: $NNIPADDRESS"
	echo "JDK Path: $JDKPATH"
        echo "DB IP Address: $DBIPADDR"
        echo "DB Port: $DBPORT"
        echo "DB User: $DBUSER"
#       echo "DB User Password: $DBPASS"
}

writetofile()
{
	echo $NNIPADDRESS > /opt/vse/.license/.vDoop_inputs
	echo $JDKPATH >> /opt/vse/.license/.vDoop_inputs
	echo $DBIPADDR >> /opt/vse/.license/.vDoop_inputs
	echo $DBPORT >> /opt/vse/.license/.vDoop_inputs
	echo $DBUSER >> /opt/vse/.license/.vDoop_inputs
	echo $DBPASS >> /opt/vse/.license/.vDoop_inputs

#create .pgpass file in home directory for subsequent user authentication to postgres
	mv ~/.pgpass ~/.pgpass.bak 2>/dev/null
	echo "#hostname:port:database:username:password" > ~/.pgpass
	echo "*:*:*:${DBUSER}:${DBPASS}" >> ~/.pgpass
	chmod 0600 ~/.pgpass
}

createinvokeconfigurevstore()
{
	echo "#!/bin/bash" > $TEMPINVOKECONFIGVSTORE
	echo "$CONFIGUREVSTOREEXEC $NNIPADDRESS $JDKPATH $DBIPADDR $DBPORT" >> $TEMPINVOKECONFIGVSTORE
}
writehdbsparameters()
{
        l_ZOSDIRECTORY=$(echo $ZOSDIRECTORY | awk '{gsub("/","\\/");print;}')
        l_DATE="`date +%F`"
        sed -i "s/SED_NNIP/$NNIPADDRESS/g" $INPUTFILE_HDB
        sed -i "s/SED_HADUSER/root/g" $INPUTFILE_HDB
        if [ -z "$HADPASSWD" ]
        then
                sed -i "s/SED_HADPASSWD//g" $INPUTFILE_HDB
        else
                sed -i "s/SED_HADPASSWD/$HADPASSWD/g" $INPUTFILE_HDB
        fi
        sed -i "s/SED_HIVEUSER/$HIVEUSER/g" $INPUTFILE_HDB
        if [ -z "$HIVEPASSWD" ]
        then
                sed -i "s/SED_HIVEPASSWD//g" $INPUTFILE_HDB
        else
                sed -i "s/SED_HIVEPASSWD/$HIVEPASSWD/g" $INPUTFILE_HDB
        fi
        sed -i "s/SED_LOCUSER/$LOCUSER/g" $INPUTFILE_HDB
        if [ -z "$LOCPASSWD" ]
        then
                sed -i "s/SED_LOCPASSWD//g" $INPUTFILE_HDB
        else
                sed -i "s/SED_LOCPASSWD/$LOCPASSWD/g" $INPUTFILE_HDB
        fi
        sed -i "s/SED_DATE/$l_DATE/g" $INPUTFILE_HDB
}

readinputs
inputsummary
writetofile

#writehdbsparameters
echo "DB Paramters ${DBUSER} ${DBPASS} ${DBIPADDR} ${DBPORT}"

psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} < /opt/vse/sbin/setup_metastore_pg.sql >/dev/null
psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} -d metastore < /opt/vse/sbin/hive-schema-0.13.0.postgres.sql >/dev/null
psql -U ${DBUSER} -h ${DBIPADDR} -p ${DBPORT} -d metastore < /opt/vse/sbin/grant-privs_pg.sql >/dev/null

createinvokeconfigurevstore
chmod 755 $TEMPINVOKECONFIGVSTORE
$TEMPINVOKECONFIGVSTORE
source /opt/vse/sbin/.bashrc
$FORMATVSTOREEXEC
\rm -f $TEMPINVOKECONFIGVSTORE
\rm -f $CONFIGUREVSTOREEXEC
