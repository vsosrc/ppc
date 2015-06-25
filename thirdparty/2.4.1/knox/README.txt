=========================================
          Hue - Hadoop UI
=========================================

Install
-------
## Untar knox-0.5.0.tar.gz  to install in any directory, e.g. /opt/vse

create linux user knox 

$chmod 777 -R /opt/vse/knox/bin (install diretory)

$set the env variable GATEWAY_HOME

$GATEWAY_HOME="/opt/vse/knox-0.5.0"

copy config/sandbox.xml to {GATEWAY_HOME}/conf/toplogies/sandbox.xml

## to setup knox gateway 
$/opt/vse/knox-0.5.0/bin/knoxcli.sh create-master'

##Enter the master secret password. (twice)
##The server will discover the persisted master secret during start up and complete the setup process for demo installs.
##A demo install will consist of a knox gateway instance with an identity certificate for localhost. This will require clients to be on the same machine or to turn off hostname verification. For more involved deployments, See the Knox CLI section of this document for additional commands - incuding the ability to create a self-signed certificate for a specific hostname.


## to start knox gateway 
$su -l knox -c 'opt/vse/knox-0.5.0/bin/gateway.sh start'

## Thsi will start the know gateway under user knox (It is not recommended to start this using root)

Knox gateway supports these various services and multiple clusters. Each clsuter is configured by creating another cluster.xml file, one for each cluster in topologies directory. 

WebHDFS
WebHCat/Templeton
Oozie
Hbase/Stargate
Hive (Via WebHcat)
Hive (via JDBC)
Yarn 
