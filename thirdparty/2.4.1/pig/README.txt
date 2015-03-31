- pig jar file with Hadoop 2.1.4 is pig-0.14.0-SNAPSHOT-core-h2.jar

- jar file with available user defined functions is in 
     ./piggybank

- To run on your Hadoop cluster, you need to set PIG_CLASSPATH environment
variable to point to the directory with your hadoop-site.xml file and then run
pig. The commands below will take you into an interactive shell called grunt
that allows you to navigate Hadoop DFS and execute Pig commands against it
export PIG_CLASSPATH=/hadoop/conf
    bin/pig


