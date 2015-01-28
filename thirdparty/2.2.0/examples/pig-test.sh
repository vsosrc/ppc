#!/bin/bash

#  PIG integration tests 

# ************ remove wordcount output file in local directory

rm ./pig-wordcount.txt

/opt/vse/pig/bin/pig -x local ./wc-local.pig 

# ************ remove wordcount and input file from hdfs 
 
/opt/vse/hadoop/bin/hadoop fs rm -r /user/root/pig-wordcount
/opt/vse/hadoop/bin/hadoop fs rm -r /user/root/pig-input.txt

/opt/vse/hadoop/bin/hadoop dfs -copyFromLocal ./pig-input.txt /user/root/pig-input.txt
 
# *************  import worldcup data from postgres database testdb to hive
 
/opt/vse/pig/bin/pig -x mapreduce ./wc-mapr.pig 

