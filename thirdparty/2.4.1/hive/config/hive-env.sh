
 if [ "$SERVICE" = "cli" ]; then
   if [ -z "$DEBUG" ]; then
     export HADOOP_OPTS="$HADOOP_OPTS -XX:NewRatio=12 -Xms10m -XX:MaxHeapFreeRatio=40 -XX:MinHeapFreeRatio=15 -XX:+UseParNewGC -XX:-UseGCOverheadLimit"
   else
     export HADOOP_OPTS="$HADOOP_OPTS -XX:NewRatio=12 -Xms10m -XX:MaxHeapFreeRatio=40 -XX:MinHeapFreeRatio=15 -XX:-UseGCOverheadLimit"
   fi
 fi

# The heap size of the jvm stared by hive shell script can be controlled via:

export HADOOP_HEAPSIZE="1024"
export HADOOP_CLIENT_OPTS="-Xmx${HADOOP_HEAPSIZE}m $HADOOP_CLIENT_OPTS"

# Larger heap size may be required when running queries over large number of files or partitions.
# By default hive shell scripts use a heap size of 256 (MB).  Larger heap size would also be
# appropriate for hive server (hwi etc).


# Set HADOOP_HOME to point to a specific hadoop install directory
HADOOP_HOME=${HADOOP_HOME:-/opt/vse/hadoop}

# Hive Configuration Directory can be controlled by:
export HIVE_CONF_DIR=/opt/vse/hive/conf
export JAVA_HOME=SED_JAVA_HOME

# Folder containing extra libraries required for hive compilation/execution can be controlled by:
HIVE_AUX_JARS_PATH=/opt/vse/hive/lib/postgresql-jdbc.jar
export HIVE_AUX_JARS_PATH=${HIVE_AUX_JARS_PATH:-/opt/vse/hive/hcatalog/share/hcatalog/hcatalog-core.jar}
export METASTORE_PORT=9083
