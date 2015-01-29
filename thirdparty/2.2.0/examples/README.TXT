The examples directory contains all files and scripts to perform integration tests for the following components with hadoop.

- SQOOP
- PIG
- HIVE
- HCATALOG
- HBASE
- SOLR

Steps to perform the following integration tests.

DATA SETUP:
----------

Run sql-data.sh. 

This will create a table worldcup in testdb database for postgres user in postgres which will be used in integration testing.  

SQOOP:
-----

Run sqoop-test.sh

This will move the worldcup table from postgres into HDFS and HIVE. This table will be moved to /user/worldcup for HDFS and /users/hive/warehouse/worldcup for HIVE.

After running the script, check the results in HDFS and HIVE using the following hadoop commands or use HUE to browse the data.

hadoop dfs -ls /user/root
hadoop dfs -ls /users/hive/warehouse/worldcup

PIG:
----

PIG tests use the pig-input.txt file which resides in the current directory. PIG is run in local using wc-local.pig script and in mapreduce mode using wc-mapr.pig.

Run pig-test.sh

The local mode run will create a pig-wordcount.txt output file in the current directory.

The mapreduce mode will create /user/root/pig-wordcount in HDFS. Use hadoop command or HUE to list/browse the file.

HIVE:
-----

Run hive-test.sh

This will create a HIVE table ipl_cricket using Hcatalog command. It will also insert rows 3 rows in the table using hive commands.

The table is created in /users/hive/warehouse.

Verify the results using hive command line or HUE.

HBASE:
------

Run hbase-test.sh.

This script uses the command file hbase-com.txt which has Hbase commands to create TEST table and insert rows into the table. These commands are input to the hbase shell script.

Verify the results with HUE or use Hbase shell.

SOLR:
------

Run solr-test.sh.

This test adds document to the collection1 of Solr that is brought up by default. The test then browses the data and also queries the data.


