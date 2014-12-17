copy flume-env.sh to $FLUME_HOME/conf 

copy flume-conf.properties to $FLUME_HOME/conf

This file is a sample configuration file that moves data from netcat running on port 44444 to hdfs /tmp. Default flume file names are generated on the HDFS file system.

Add $FLUME_HOME/bin to $PATH to run flume-ng from this location.

