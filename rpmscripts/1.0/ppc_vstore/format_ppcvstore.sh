#!/bin/bash
###########################################################
#
# Copyright (c) 2013, 2014 Veristorm Incorporated
#
###########################################################
#!/bin/sh
echo " "
echo " Formating vStore ..."
z_base="/opt/vse"
z_hadoop="hadoop"
# prepare some "Yes" answers
yes=.yes_answers
echo Y>/tmp/$yes
echo Y>>/tmp/$yes
$z_base/$z_hadoop/bin/hadoop namenode -format </tmp/$yes
rc=$?

# cleanup
rm /tmp/$yes
if [ $rc != 0 ]
then
	echo "Format failed..."
fi
echo " done..."
exit $rc

