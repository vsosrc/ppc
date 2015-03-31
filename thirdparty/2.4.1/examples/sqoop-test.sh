#!/bin/bash

#  SQOOP integration tests 

# ************ remove worldcup file in hdfs  if present

/opt/vse/hadoop/bin/hadoop fs -rm -r -f /user/worldcup

# *************  import worldcup data from postgres database testdb to hdfs

/opt/vse/sqoop/bin/sqoop import --connect jdbc:postgresql://localhost:5432/testdb --table worldcup --username postgres -target-dir /user/worldcup -m -1

# ************ remove worldcup file for hive import if present
 
/opt/vse/hadoop/bin/hadoop fs -rm -r -f /user/root/worldcup

# *************  import worldcup data from postgres database testdb to hive
 
/opt/vse/sqoop/bin/sqoop import --connect jdbc:postgresql://localhost:5432/testdb --table worldcup --username postgres --hive-import


