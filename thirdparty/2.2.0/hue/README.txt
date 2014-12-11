=========================================
          Hue - Hadoop UI
=========================================

Install
-------
## Untar hue-3.6.0.tar.gz  to install in any directory, e.g. /home/hue, /usr/share, /home/my_user 

## If you don't have the permissions, you will need to 'sudo' the command and
## make sure that the 'hue' user has write access to the 'logs' directory and 'desktop/desktop.db'.

copy config_x86/hue.ini to HUE_INSTALL_DIR/desktop/conf/hue.ini.

## to start HUE server Run!
${PREFIX}/hue-3.6.0/build/env/bin/supervisor


Configure Hadoop
----------------

## Install JobTracker plug-in
cd /usr/lib/hadoop-0.20-mapreduce/lib
ln -s ${PREFIX}/hue/desktop/libs/hadoop/java-lib/hue*jar

## Configure Hadoop
-------------------

1.Edit hdfs-site.xml:

<property>
  <name>dfs.webhdfs.enable</name>
  <value>true</value>
</property>

2. Edit  core-site.html.

<property>
  <name>hadoop.proxyuser.hue.hosts</name>
  <value>*</value>
</property>
<property>
  <name>hadoop.proxyuser.hue.groups</name>
  <value>*</value>
</property>

If you place your Hue Server outside the Hadoop cluster, you can run an HttpFS server to provide Hue access to HDFS. The HttpFS service requires only one port to be opened to the cluster.

Also add this in httpfs-site.xml which might be in /etc/hadoop-httpfs/conf.

<property>
  <name>httpfs.proxyuser.hue.hosts</name>
  <value>*</value>
</property>
<property>
  <name>httpfs.proxyuser.hue.groups</name>
  <value>*</value>
</property>

Configure Map Reduce (MR2)
--------------------------

Hue communicates with the JobTracker via the Hue plugins, which is a jar file that you place in your MapReduce lib directory.

If you JobTracker and Hue are located on the same host, run this copy command

cp {PREFIX}/hue-3.6.0/desktop/libs/hadoop/java-lib/hue-plugins-*.jar $HADOOP_MAPRED_HOME/lib (/usr/lib/hadoop-0.20-mapreduce/lib)

1. Edit mapred-site.xml:

<property>
  <name>mapred.jobtracker.plugins</name>
  <value>org.apache.hadoop.thriftfs.ThriftJobTrackerPlugin</value>
  <description>Comma-separated list of jobtracker plug-ins to be activated.
  </description>
</property>

Configure Oozie
---------------

Edit oozie-site.xml.

<property>
    <name>oozie.service.ProxyUserService.proxyuser.hue.hosts</name>
    <value>*</value>
</property>
<property>
    <name>oozie.service.ProxyUserService.proxyuser.hue.groups</name>
    <value>*</value>
</property>


Depending on which apps you need, you need to make sure that some Hadoop services
are already setup (that way Hue can talk to them).  

`-----------------------------------------------.------------------------
  Component      Applications                       Notes
-------------------------------------------------------------------------
  HDFS        Core, Filebrowser                  HDFS access through WebHdfs or HttpFS
  MR1         JobBrowser, JobDesigner, Beeswax   Job information access through hue-plugins
  MR2/YARN    JobBrowser, JobDesigner, Beeswax   Job information access through hue-plugins
  Oozie       JobDesigner, Oozie                 Oozie access through REST API
  Hive        Beeswax                            Requires HiveServer2
  HBase       HBase Browser                      Requires Thrift 1 service
  Pig         Pig Editor                         Requires Oozie
  Sqoop2      Sqoop Editor                       Requires Sqoop2 server
  Search      Search                             Requires Solr server
  Impala      Impala Editor                      Requires an Impalad
  ZooKeeper   ZooKeeper Browser                  Requires ZooKeeper server and REST server
  Spark       Spark Editor                       Requires Spark Jobserver
--------------------------------------------------------------------------------------

