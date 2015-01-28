#!/bin/bash

#  HCAT/HIVE integration tests 

# ************ delete ipl_cricket table if exists             

/opt/vse/hive/hcatalog/bin/hcat -e "drop table IF EXISTS ipl_cricket;"

# ************ create ipl_cricket table              

/opt/vse/hive/hcatalog/bin/hcat -e "create table ipl_cricket (team_city string, team_name string) ROW FORMAT DELIMITED fields terminated BY ','  STORED AS TEXTFILE;"

# ************ load data from local ipl.txt into ipl_cricket table              

/opt/vse/hive/bin/hive -e "load data local inpath './ipl.txt' into  table ipl_cricket;"

# ************ select data from ipl_cricket table              

/opt/vse/hive/bin/hive -e "select * from  ipl_cricket;"
