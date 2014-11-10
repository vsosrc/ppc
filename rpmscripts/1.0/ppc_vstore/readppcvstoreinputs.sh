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
DBIPADDR=""
DBPORT=""

readinputfile()
{
	counter=1
	while read RLINE
	do
        	case $counter in
              		1) PORT=$RLINE;;
              		2) IPADDRESS=$RLINE;;
              		3) NOOFRECORDS=$RLINE;;
              		4) WEBAPPSHOME=$RLINE;;
              		5) SSL=$RLINE;;
              		6) DBIPADDR=$RLINE;;
              		7) DBPORT=$RLINE;;
        	esac
        	counter=`expr $counter + 1`
	done < /opt/vse/.license/.vStorm_inputs
}
#readinputfile

DBIPADDR="localhost"
DBPORT="5432"

readinputs()
{
	echo -n "Please enter NameNode IPAdress: "
	read NNIPADDRESS
	#NNIPADDRESS=$IPADDRESS
	echo -n "Please enter JDK Path: "
	read JDKPATH
	#JDKPATH="/opt/vse/java/jre"
}

inputsummary()
{
	echo "Summary"
	echo "NameNode IPAdress: $NNIPADDRESS"
	echo "JDK Path: $JDKPATH"
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

writehdbsparameters

createinvokeconfigurevstore
chmod 755 $TEMPINVOKECONFIGVSTORE
$TEMPINVOKECONFIGVSTORE
source /opt/vse/sbin/.bashrc
$FORMATVSTOREEXEC
\rm -f $TEMPINVOKECONFIGVSTORE
\rm -f $CONFIGUREVSTOREEXEC
