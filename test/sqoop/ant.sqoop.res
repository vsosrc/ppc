Buildfile: /home/arun/sqoop/build.xml
     [echo] Use Hadoop 2.x by default
     [echo] Use built-in SQL server connector by default

init:

gen-version:

ivy-download:
      [get] Getting: http://repo2.maven.org/maven2/org/apache/ivy/ivy/2.1.0/ivy-2.1.0.jar
      [get] To: /home/arun/sqoop/lib/ivy-2.1.0.jar
      [get] Not modified - so not downloaded

ivy-probe-antlib:

ivy-init-antlib:

ivy-init:
[ivy:configure] :: Ivy 2.1.0 - 20090925235825 :: http://ant.apache.org/ivy/ ::
[ivy:configure] :: loading settings :: file = /home/arun/sqoop/ivy/ivysettings.xml

ivy-resolve-hadoop:
[ivy:resolve] :: resolving dependencies :: com.cloudera.sqoop#sqoop;working@sovmp167
[ivy:resolve] 	confs: [hadoop200]
[ivy:resolve] 	found commons-cli#commons-cli;1.2 in fs
[ivy:resolve] 	found commons-logging#commons-logging;1.0.4 in maven2
[ivy:resolve] 	found log4j#log4j;1.2.16 in fs
[ivy:resolve] 	found hsqldb#hsqldb;1.8.0.10 in fs
[ivy:resolve] 	found commons-io#commons-io;1.4 in maven2
[ivy:resolve] 	found org.apache.avro#avro;1.5.3 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-mapper-asl;1.7.3 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-core-asl;1.7.3 in maven2
[ivy:resolve] 	found com.thoughtworks.paranamer#paranamer;2.3 in fs
[ivy:resolve] 	found org.xerial.snappy#snappy-java;1.0.3.2 in maven2
[ivy:resolve] 	found org.apache.avro#avro-mapred;1.5.3 in maven2
[ivy:resolve] 	found org.apache.avro#avro-ipc;1.5.3 in maven2
[ivy:resolve] 	found net.sf.jopt-simple#jopt-simple;3.2 in maven2
[ivy:resolve] 	found org.postgresql#postgresql;9.2-1003-jdbc4 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-common;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found com.google.guava#guava;12.0.1 in maven2
[ivy:resolve] 	found com.google.code.findbugs#jsr305;1.3.9 in maven2
[ivy:resolve] 	found commons-logging#commons-logging;1.1.1 in default
[ivy:resolve] 	found commons-codec#commons-codec;1.7 in maven2
[ivy:resolve] 	found commons-lang#commons-lang;2.6 in maven2
[ivy:resolve] 	found commons-collections#commons-collections;3.2.1 in fs
[ivy:resolve] 	found commons-io#commons-io;2.4 in maven2
[ivy:resolve] 	found com.github.stephenc.findbugs#findbugs-annotations;1.3.9-1 in maven2
[ivy:resolve] 	found junit#junit;4.11 in fs
[ivy:resolve] 	found org.hamcrest#hamcrest-core;1.3 in fs
[ivy:resolve] 	found org.apache.hbase#hbase-client;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-protocol;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found com.google.protobuf#protobuf-java;2.5.0 in fs
[ivy:resolve] 	found log4j#log4j;1.2.17 in maven2
[ivy:resolve] 	found io.netty#netty;3.6.6.Final in maven2
[ivy:resolve] 	found org.apache.zookeeper#zookeeper;3.4.5 in fs
[ivy:resolve] 	found org.slf4j#slf4j-api;1.6.4 in fs
[ivy:resolve] 	found org.slf4j#slf4j-log4j12;1.6.1 in fs
[ivy:resolve] 	found org.cloudera.htrace#htrace-core;2.04 in maven2
[ivy:resolve] 	found org.mortbay.jetty#jetty-util;6.1.26 in fs
[ivy:resolve] 	found org.codehaus.jackson#jackson-mapper-asl;1.8.8 in fs
[ivy:resolve] 	found org.codehaus.jackson#jackson-core-asl;1.8.8 in fs
[ivy:resolve] 	found org.apache.hbase#hbase-server;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found commons-httpclient#commons-httpclient;3.1 in fs
[ivy:resolve] 	found com.yammer.metrics#metrics-core;2.1.2 in maven2
[ivy:resolve] 	found com.github.stephenc.high-scale-lib#high-scale-lib;1.1.1 in maven2
[ivy:resolve] 	found org.apache.commons#commons-math;2.2 in maven2
[ivy:resolve] 	found org.mortbay.jetty#jetty;6.1.26 in fs
[ivy:resolve] 	found org.mortbay.jetty#jetty-sslengine;6.1.26 in maven2
[ivy:resolve] 	found org.mortbay.jetty#jsp-2.1;6.1.14 in fs
[ivy:resolve] 	found org.eclipse.jdt#core;3.1.1 in fs
[ivy:resolve] 	found org.mortbay.jetty#jsp-api-2.1;6.1.14 in fs
[ivy:resolve] 	found org.mortbay.jetty#servlet-api-2.5;6.1.14 in fs
[ivy:resolve] 	found org.codehaus.jackson#jackson-jaxrs;1.8.8 in maven2
[ivy:resolve] 	found org.jamon#jamon-runtime;2.3.1 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-core;1.8 in fs
[ivy:resolve] 	found com.sun.jersey#jersey-json;1.8 in maven2
[ivy:resolve] 	found org.codehaus.jettison#jettison;1.3.1 in maven2
[ivy:resolve] 	found stax#stax-api;1.0.1 in maven2
[ivy:resolve] 	found com.sun.xml.bind#jaxb-impl;2.2.3-1 in fs
[ivy:resolve] 	found javax.xml.bind#jaxb-api;2.2.2 in fs
[ivy:resolve] 	found javax.xml.stream#stax-api;1.0-2 in maven2
[ivy:resolve] 	found javax.activation#activation;1.1 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-xc;1.8.8 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-server;1.8 in fs
[ivy:resolve] 	found asm#asm;3.1 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-prefix-tree;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found tomcat#jasper-compiler;5.5.23 in maven2
[ivy:resolve] 	found tomcat#jasper-runtime;5.5.23 in maven2
[ivy:resolve] 	found commons-el#commons-el;1.0 in fs
[ivy:resolve] 	found org.apache.hbase#hbase-testing-util;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-hadoop-compat;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-hadoop2-compat;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-annotations;2.2.0 in maven2
[ivy:resolve] 	found org.slf4j#slf4j-log4j12;1.6.4 in maven2
[ivy:resolve] 	found org.apache.hive.hcatalog#hive-hcatalog-core;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-cli;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-common;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-shims;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-common;0.13.0 in maven2
[ivy:resolve] 	found commons-logging#commons-logging;1.1.3 in maven2
[ivy:resolve] 	found org.apache.thrift#libthrift;0.9.0 in fs
[ivy:resolve] 	found org.slf4j#slf4j-api;1.7.5 in maven2
[ivy:resolve] 	found org.apache.httpcomponents#httpclient;4.2.5 in maven2
[ivy:resolve] 	found org.apache.httpcomponents#httpcore;4.2.5 in default
[ivy:resolve] 	found org.slf4j#slf4j-log4j12;1.7.5 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-common-secure;0.13.0 in maven2
[ivy:resolve] 	found org.apache.commons#commons-compress;1.4.1 in fs
[ivy:resolve] 	found org.tukaani#xz;1.0 in fs
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-0.20;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-0.20S;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-0.23;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-metastore;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-serde;0.13.0 in maven2
[ivy:resolve] 	found org.apache.avro#avro;1.7.5 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-core-asl;1.9.2 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-mapper-asl;1.9.2 in maven2
[ivy:resolve] 	found org.xerial.snappy#snappy-java;1.0.5 in fs
[ivy:resolve] 	found com.jolbox#bonecp;0.8.0.RELEASE in maven2
[ivy:resolve] 	found org.apache.derby#derby;10.10.1.1 in maven2
[ivy:resolve] 	found org.datanucleus#datanucleus-api-jdo;3.2.6 in maven2
[ivy:resolve] 	found org.datanucleus#datanucleus-core;3.2.10 in maven2
[ivy:resolve] 	found org.datanucleus#datanucleus-rdbms;3.2.9 in maven2
[ivy:resolve] 	found javax.jdo#jdo-api;3.0.1 in maven2
[ivy:resolve] 	found javax.transaction#jta;1.1 in maven2
[ivy:resolve] 	found org.antlr#antlr-runtime;3.4 in maven2
[ivy:resolve] 	found org.antlr#stringtemplate;3.2.1 in maven2
[ivy:resolve] 	found antlr#antlr;2.7.7 in default
[ivy:resolve] 	found org.apache.thrift#libfb303;0.9.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-service;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-exec;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-ant;0.13.0 in maven2
[ivy:resolve] 	found org.apache.ant#ant;1.9.1 in maven2
[ivy:resolve] 	found org.apache.ant#ant-launcher;1.9.1 in maven2
[ivy:resolve] 	found org.apache.velocity#velocity;1.5 in maven2
[ivy:resolve] 	found oro#oro;2.0.8 in fs
[ivy:resolve] 	found org.apache.commons#commons-lang3;3.1 in maven2
[ivy:resolve] 	found org.antlr#ST4;4.0.4 in maven2
[ivy:resolve] 	found org.codehaus.groovy#groovy-all;2.1.6 in maven2
[ivy:resolve] 	found net.sf.jpam#jpam;1.1 in maven2
[ivy:resolve] 	found org.eclipse.jetty.aggregate#jetty-all;7.6.0.v20120127 in maven2
[ivy:resolve] 	found javax.servlet#servlet-api;2.5 in fs
[ivy:resolve] 	found org.apache.geronimo.specs#geronimo-jta_1.1_spec;1.1.1 in maven2
[ivy:resolve] 	found javax.mail#mail;1.4.1 in maven2
[ivy:resolve] 	found org.apache.geronimo.specs#geronimo-jaspic_1.0_spec;1.0 in maven2
[ivy:resolve] 	found org.apache.geronimo.specs#geronimo-annotation_1.0_spec;1.1.1 in maven2
[ivy:resolve] 	found asm#asm-commons;3.1 in maven2
[ivy:resolve] 	found asm#asm-tree;3.1 in maven2
[ivy:resolve] 	found jline#jline;0.9.94 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-common;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-annotations;2.4.1 in fs
[ivy:resolve] 	found org.apache.commons#commons-math3;3.1.1 in fs
[ivy:resolve] 	found xmlenc#xmlenc;0.52 in fs
[ivy:resolve] 	found commons-net#commons-net;3.1 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-core;1.9 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-json;1.9 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-server;1.9 in maven2
[ivy:resolve] 	found asm#asm;3.2 in maven2
[ivy:resolve] 	found net.java.dev.jets3t#jets3t;0.9.0 in maven2
[ivy:resolve] 	found com.jamesmurty.utils#java-xmlbuilder;0.4 in maven2
[ivy:resolve] 	found commons-configuration#commons-configuration;1.6 in fs
[ivy:resolve] 	found commons-digester#commons-digester;1.8 in fs
[ivy:resolve] 	found commons-beanutils#commons-beanutils;1.7.0 in fs
[ivy:resolve] 	found commons-beanutils#commons-beanutils-core;1.8.0 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-auth;2.4.1 in fs
[ivy:resolve] 	found com.jcraft#jsch;0.1.42 in maven2
[ivy:resolve] 	found javax.servlet.jsp#jsp-api;2.1 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-hdfs;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-mapreduce-client-common;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-common;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-api;2.4.1 in fs
[ivy:resolve] 	found com.google.inject.extensions#guice-servlet;3.0 in fs
[ivy:resolve] 	found com.google.inject#guice;3.0 in fs
[ivy:resolve] 	found javax.inject#javax.inject;1 in fs
[ivy:resolve] 	found aopalliance#aopalliance;1.0 in fs
[ivy:resolve] 	found org.sonatype.sisu.inject#cglib;2.2.1-v20090111 in maven2
[ivy:resolve] 	found com.sun.jersey.contribs#jersey-guice;1.9 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-client;2.4.1 in fs
[ivy:resolve] 	found com.sun.jersey#jersey-client;1.9 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-mapreduce-client-core;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-server-common;2.4.1 in fs
[ivy:resolve] :: resolution report :: resolve 5361ms :: artifacts dl 128ms
[ivy:resolve] 	:: evicted modules:
[ivy:resolve] 	commons-logging#commons-logging;1.0.4 by [commons-logging#commons-logging;1.1.1] in [hadoop200]
[ivy:resolve] 	log4j#log4j;1.2.16 by [log4j#log4j;1.2.17] in [hadoop200]
[ivy:resolve] 	commons-io#commons-io;1.4 by [commons-io#commons-io;2.4] in [hadoop200]
[ivy:resolve] 	org.apache.avro#avro;1.5.3 by [org.apache.avro#avro;1.7.5] in [hadoop200]
[ivy:resolve] 	org.codehaus.jackson#jackson-mapper-asl;1.7.3 by [org.codehaus.jackson#jackson-mapper-asl;1.8.8] in [hadoop200]
[ivy:resolve] 	org.codehaus.jackson#jackson-core-asl;1.7.3 by [org.codehaus.jackson#jackson-core-asl;1.8.8] in [hadoop200]
[ivy:resolve] 	org.xerial.snappy#snappy-java;1.0.3.2 by [org.xerial.snappy#snappy-java;1.0.5] in [hadoop200]
[ivy:resolve] 	commons-logging#commons-logging;1.1.1 by [commons-logging#commons-logging;1.1.3] in [hadoop200]
[ivy:resolve] 	org.slf4j#slf4j-api;1.6.4 by [org.slf4j#slf4j-api;1.7.5] in [hadoop200]
[ivy:resolve] 	org.slf4j#slf4j-log4j12;1.6.1 by [org.slf4j#slf4j-log4j12;1.6.4] in [hadoop200]
[ivy:resolve] 	org.codehaus.jackson#jackson-mapper-asl;1.8.8 by [org.codehaus.jackson#jackson-mapper-asl;1.9.2] in [hadoop200]
[ivy:resolve] 	org.codehaus.jackson#jackson-core-asl;1.8.8 by [org.codehaus.jackson#jackson-core-asl;1.9.2] in [hadoop200]
[ivy:resolve] 	com.sun.jersey#jersey-core;1.8 by [com.sun.jersey#jersey-core;1.9] in [hadoop200]
[ivy:resolve] 	com.sun.jersey#jersey-json;1.8 by [com.sun.jersey#jersey-json;1.9] in [hadoop200]
[ivy:resolve] 	com.sun.jersey#jersey-server;1.8 by [com.sun.jersey#jersey-server;1.9] in [hadoop200]
[ivy:resolve] 	asm#asm;3.1 by [asm#asm;3.2] in [hadoop200]
[ivy:resolve] 	org.apache.hadoop#hadoop-mapreduce-client-core;2.2.0 by [org.apache.hadoop#hadoop-mapreduce-client-core;2.4.1] in [hadoop200]
[ivy:resolve] 	org.apache.hadoop#hadoop-annotations;2.2.0 by [org.apache.hadoop#hadoop-annotations;2.4.1] in [hadoop200]
[ivy:resolve] 	org.apache.hadoop#hadoop-common;2.2.0 by [org.apache.hadoop#hadoop-common;2.4.1] in [hadoop200]
[ivy:resolve] 	org.slf4j#slf4j-log4j12;1.6.4 by [org.slf4j#slf4j-log4j12;1.7.5] in [hadoop200]
[ivy:resolve] 	com.google.guava#guava;11.0.2 by [com.google.guava#guava;12.0.1] in [hadoop200]
[ivy:resolve] 	commons-lang#commons-lang;2.4 by [commons-lang#commons-lang;2.6] in [hadoop200]
[ivy:resolve] 	commons-codec#commons-codec;1.4 by [commons-codec#commons-codec;1.7] in [hadoop200]
[ivy:resolve] 	commons-collections#commons-collections;3.1 by [commons-collections#commons-collections;3.2.1] in [hadoop200]
[ivy:resolve] 	commons-httpclient#commons-httpclient;3.0.1 by [commons-httpclient#commons-httpclient;3.1] in [hadoop200]
[ivy:resolve] 	junit#junit;4.10 by [junit#junit;4.11] in [hadoop200]
[ivy:resolve] 	org.codehaus.jettison#jettison;1.1 by [org.codehaus.jettison#jettison;1.3.1] in [hadoop200]
[ivy:resolve] 	org.apache.avro#avro;1.7.4 by [org.apache.avro#avro;1.7.5] in [hadoop200]
[ivy:resolve] 	io.netty#netty;3.6.2.Final by [io.netty#netty;3.6.6.Final] in [hadoop200]
	---------------------------------------------------------------------
	|                  |            modules            ||   artifacts   |
	|       conf       | number| search|dwnlded|evicted|| number|dwnlded|
	---------------------------------------------------------------------
	|     hadoop200    |  167  |   0   |   0   |   29  ||  142  |   0   |
	---------------------------------------------------------------------

ivy-retrieve-hadoop:
[ivy:retrieve] :: retrieving :: com.cloudera.sqoop#sqoop [sync]
[ivy:retrieve] 	confs: [hadoop200]
[ivy:retrieve] 	142 artifacts copied, 0 already retrieved (99617kB/160ms)
[ivy:cachepath] DEPRECATED: 'ivy.conf.file' is deprecated, use 'ivy.settings.file' instead
[ivy:cachepath] :: loading settings :: file = /home/arun/sqoop/ivy/ivysettings.xml

compile:
    [mkdir] Created dir: /home/arun/sqoop/build/classes
    [javac] /home/arun/sqoop/build.xml:406: warning: 'includeantruntime' was not set, defaulting to build.sysclasspath=last; set to false for repeatable builds
    [javac] Compiling 2 source files to /home/arun/sqoop/build/classes
    [javac] 
    [javac]           WARNING
    [javac] 
    [javac] The -source switch defaults to 1.7 in JDK 1.7.
    [javac] If you specify -target 1.6 you now must also specify -source 1.6.
    [javac] Ant will implicitly add -source 1.6 for you.  Please change your build file.
    [javac] warning: [options] bootstrap class path not set in conjunction with -source 1.6
    [javac] 1 warning
    [javac] /home/arun/sqoop/build.xml:418: warning: 'includeantruntime' was not set, defaulting to build.sysclasspath=last; set to false for repeatable builds
    [javac] Compiling 393 source files to /home/arun/sqoop/build/classes
    [javac] 
    [javac]           WARNING
    [javac] 
    [javac] The -source switch defaults to 1.7 in JDK 1.7.
    [javac] If you specify -target 1.6 you now must also specify -source 1.6.
    [javac] Ant will implicitly add -source 1.6 for you.  Please change your build file.
    [javac] warning: [options] bootstrap class path not set in conjunction with -source 1.6
    [javac] Note: Some input files use or override a deprecated API.
    [javac] Note: Recompile with -Xlint:deprecation for details.
    [javac] Note: Some input files use unchecked or unsafe operations.
    [javac] Note: Recompile with -Xlint:unchecked for details.
    [javac] 1 warning

ivy-resolve-hadoop-test:
[ivy:resolve] :: resolving dependencies :: com.cloudera.sqoop#sqoop;working@sovmp167
[ivy:resolve] 	confs: [hadoop200test]
[ivy:resolve] 	found commons-cli#commons-cli;1.2 in fs
[ivy:resolve] 	found commons-logging#commons-logging;1.0.4 in maven2
[ivy:resolve] 	found log4j#log4j;1.2.16 in fs
[ivy:resolve] 	found hsqldb#hsqldb;1.8.0.10 in fs
[ivy:resolve] 	found commons-io#commons-io;1.4 in maven2
[ivy:resolve] 	found org.apache.avro#avro;1.5.3 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-mapper-asl;1.7.3 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-core-asl;1.7.3 in maven2
[ivy:resolve] 	found com.thoughtworks.paranamer#paranamer;2.3 in fs
[ivy:resolve] 	found org.xerial.snappy#snappy-java;1.0.3.2 in maven2
[ivy:resolve] 	found org.apache.avro#avro-mapred;1.5.3 in maven2
[ivy:resolve] 	found org.apache.avro#avro-ipc;1.5.3 in maven2
[ivy:resolve] 	found net.sf.jopt-simple#jopt-simple;3.2 in maven2
[ivy:resolve] 	found org.postgresql#postgresql;9.2-1003-jdbc4 in maven2
[ivy:resolve] 	found junit#junit;4.5 in maven2
[ivy:resolve] 	found com.h2database#h2;1.3.170 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-common;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found com.google.guava#guava;12.0.1 in maven2
[ivy:resolve] 	found com.google.code.findbugs#jsr305;1.3.9 in maven2
[ivy:resolve] 	found commons-logging#commons-logging;1.1.1 in default
[ivy:resolve] 	found commons-codec#commons-codec;1.7 in maven2
[ivy:resolve] 	found commons-lang#commons-lang;2.6 in maven2
[ivy:resolve] 	found commons-collections#commons-collections;3.2.1 in fs
[ivy:resolve] 	found commons-io#commons-io;2.4 in maven2
[ivy:resolve] 	found com.github.stephenc.findbugs#findbugs-annotations;1.3.9-1 in maven2
[ivy:resolve] 	found junit#junit;4.11 in fs
[ivy:resolve] 	found org.hamcrest#hamcrest-core;1.3 in fs
[ivy:resolve] 	found org.apache.hbase#hbase-client;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-protocol;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found com.google.protobuf#protobuf-java;2.5.0 in fs
[ivy:resolve] 	found log4j#log4j;1.2.17 in maven2
[ivy:resolve] 	found io.netty#netty;3.6.6.Final in maven2
[ivy:resolve] 	found org.apache.zookeeper#zookeeper;3.4.5 in fs
[ivy:resolve] 	found org.slf4j#slf4j-api;1.6.4 in fs
[ivy:resolve] 	found org.slf4j#slf4j-log4j12;1.6.1 in fs
[ivy:resolve] 	found org.cloudera.htrace#htrace-core;2.04 in maven2
[ivy:resolve] 	found org.mortbay.jetty#jetty-util;6.1.26 in fs
[ivy:resolve] 	found org.codehaus.jackson#jackson-mapper-asl;1.8.8 in fs
[ivy:resolve] 	found org.codehaus.jackson#jackson-core-asl;1.8.8 in fs
[ivy:resolve] 	found org.apache.hbase#hbase-server;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found commons-httpclient#commons-httpclient;3.1 in fs
[ivy:resolve] 	found com.yammer.metrics#metrics-core;2.1.2 in maven2
[ivy:resolve] 	found com.github.stephenc.high-scale-lib#high-scale-lib;1.1.1 in maven2
[ivy:resolve] 	found org.apache.commons#commons-math;2.2 in maven2
[ivy:resolve] 	found org.mortbay.jetty#jetty;6.1.26 in fs
[ivy:resolve] 	found org.mortbay.jetty#jetty-sslengine;6.1.26 in maven2
[ivy:resolve] 	found org.mortbay.jetty#jsp-2.1;6.1.14 in fs
[ivy:resolve] 	found org.eclipse.jdt#core;3.1.1 in fs
[ivy:resolve] 	found org.mortbay.jetty#jsp-api-2.1;6.1.14 in fs
[ivy:resolve] 	found org.mortbay.jetty#servlet-api-2.5;6.1.14 in fs
[ivy:resolve] 	found org.codehaus.jackson#jackson-jaxrs;1.8.8 in maven2
[ivy:resolve] 	found org.jamon#jamon-runtime;2.3.1 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-core;1.8 in fs
[ivy:resolve] 	found com.sun.jersey#jersey-json;1.8 in maven2
[ivy:resolve] 	found org.codehaus.jettison#jettison;1.3.1 in maven2
[ivy:resolve] 	found stax#stax-api;1.0.1 in maven2
[ivy:resolve] 	found com.sun.xml.bind#jaxb-impl;2.2.3-1 in fs
[ivy:resolve] 	found javax.xml.bind#jaxb-api;2.2.2 in fs
[ivy:resolve] 	found javax.xml.stream#stax-api;1.0-2 in maven2
[ivy:resolve] 	found javax.activation#activation;1.1 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-xc;1.8.8 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-server;1.8 in fs
[ivy:resolve] 	found asm#asm;3.1 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-prefix-tree;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found tomcat#jasper-compiler;5.5.23 in maven2
[ivy:resolve] 	found tomcat#jasper-runtime;5.5.23 in maven2
[ivy:resolve] 	found commons-el#commons-el;1.0 in fs
[ivy:resolve] 	found org.apache.hbase#hbase-testing-util;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-hadoop-compat;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hbase#hbase-hadoop2-compat;0.98.0-hadoop2 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-annotations;2.2.0 in maven2
[ivy:resolve] 	found org.slf4j#slf4j-log4j12;1.6.4 in maven2
[ivy:resolve] 	found org.apache.hive.hcatalog#hive-hcatalog-core;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-cli;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-common;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-shims;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-common;0.13.0 in maven2
[ivy:resolve] 	found commons-logging#commons-logging;1.1.3 in maven2
[ivy:resolve] 	found org.apache.thrift#libthrift;0.9.0 in fs
[ivy:resolve] 	found org.slf4j#slf4j-api;1.7.5 in maven2
[ivy:resolve] 	found org.apache.httpcomponents#httpclient;4.2.5 in maven2
[ivy:resolve] 	found org.apache.httpcomponents#httpcore;4.2.5 in default
[ivy:resolve] 	found org.slf4j#slf4j-log4j12;1.7.5 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-common-secure;0.13.0 in maven2
[ivy:resolve] 	found org.apache.commons#commons-compress;1.4.1 in fs
[ivy:resolve] 	found org.tukaani#xz;1.0 in fs
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-0.20;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-0.20S;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive.shims#hive-shims-0.23;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-metastore;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-serde;0.13.0 in maven2
[ivy:resolve] 	found org.apache.avro#avro;1.7.5 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-core-asl;1.9.2 in maven2
[ivy:resolve] 	found org.codehaus.jackson#jackson-mapper-asl;1.9.2 in maven2
[ivy:resolve] 	found org.xerial.snappy#snappy-java;1.0.5 in fs
[ivy:resolve] 	found com.jolbox#bonecp;0.8.0.RELEASE in maven2
[ivy:resolve] 	found org.apache.derby#derby;10.10.1.1 in maven2
[ivy:resolve] 	found org.datanucleus#datanucleus-api-jdo;3.2.6 in maven2
[ivy:resolve] 	found org.datanucleus#datanucleus-core;3.2.10 in maven2
[ivy:resolve] 	found org.datanucleus#datanucleus-rdbms;3.2.9 in maven2
[ivy:resolve] 	found javax.jdo#jdo-api;3.0.1 in maven2
[ivy:resolve] 	found javax.transaction#jta;1.1 in maven2
[ivy:resolve] 	found org.antlr#antlr-runtime;3.4 in maven2
[ivy:resolve] 	found org.antlr#stringtemplate;3.2.1 in maven2
[ivy:resolve] 	found antlr#antlr;2.7.7 in default
[ivy:resolve] 	found org.apache.thrift#libfb303;0.9.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-service;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-exec;0.13.0 in maven2
[ivy:resolve] 	found org.apache.hive#hive-ant;0.13.0 in maven2
[ivy:resolve] 	found org.apache.ant#ant;1.9.1 in maven2
[ivy:resolve] 	found org.apache.ant#ant-launcher;1.9.1 in maven2
[ivy:resolve] 	found org.apache.velocity#velocity;1.5 in maven2
[ivy:resolve] 	found oro#oro;2.0.8 in fs
[ivy:resolve] 	found org.apache.commons#commons-lang3;3.1 in maven2
[ivy:resolve] 	found org.antlr#ST4;4.0.4 in maven2
[ivy:resolve] 	found org.codehaus.groovy#groovy-all;2.1.6 in maven2
[ivy:resolve] 	found net.sf.jpam#jpam;1.1 in maven2
[ivy:resolve] 	found org.eclipse.jetty.aggregate#jetty-all;7.6.0.v20120127 in maven2
[ivy:resolve] 	found javax.servlet#servlet-api;2.5 in fs
[ivy:resolve] 	found org.apache.geronimo.specs#geronimo-jta_1.1_spec;1.1.1 in maven2
[ivy:resolve] 	found javax.mail#mail;1.4.1 in maven2
[ivy:resolve] 	found org.apache.geronimo.specs#geronimo-jaspic_1.0_spec;1.0 in maven2
[ivy:resolve] 	found org.apache.geronimo.specs#geronimo-annotation_1.0_spec;1.1.1 in maven2
[ivy:resolve] 	found asm#asm-commons;3.1 in maven2
[ivy:resolve] 	found asm#asm-tree;3.1 in maven2
[ivy:resolve] 	found jline#jline;0.9.94 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-common;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-annotations;2.4.1 in fs
[ivy:resolve] 	found org.apache.commons#commons-math3;3.1.1 in fs
[ivy:resolve] 	found xmlenc#xmlenc;0.52 in fs
[ivy:resolve] 	found commons-net#commons-net;3.1 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-core;1.9 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-json;1.9 in maven2
[ivy:resolve] 	found com.sun.jersey#jersey-server;1.9 in maven2
[ivy:resolve] 	found asm#asm;3.2 in maven2
[ivy:resolve] 	found net.java.dev.jets3t#jets3t;0.9.0 in maven2
[ivy:resolve] 	found com.jamesmurty.utils#java-xmlbuilder;0.4 in maven2
[ivy:resolve] 	found commons-configuration#commons-configuration;1.6 in fs
[ivy:resolve] 	found commons-digester#commons-digester;1.8 in fs
[ivy:resolve] 	found commons-beanutils#commons-beanutils;1.7.0 in fs
[ivy:resolve] 	found commons-beanutils#commons-beanutils-core;1.8.0 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-auth;2.4.1 in fs
[ivy:resolve] 	found com.jcraft#jsch;0.1.42 in maven2
[ivy:resolve] 	found javax.servlet.jsp#jsp-api;2.1 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-hdfs;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-mapreduce-client-common;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-common;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-api;2.4.1 in fs
[ivy:resolve] 	found com.google.inject.extensions#guice-servlet;3.0 in fs
[ivy:resolve] 	found com.google.inject#guice;3.0 in fs
[ivy:resolve] 	found javax.inject#javax.inject;1 in fs
[ivy:resolve] 	found aopalliance#aopalliance;1.0 in fs
[ivy:resolve] 	found org.sonatype.sisu.inject#cglib;2.2.1-v20090111 in maven2
[ivy:resolve] 	found com.sun.jersey.contribs#jersey-guice;1.9 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-client;2.4.1 in fs
[ivy:resolve] 	found com.sun.jersey#jersey-client;1.9 in maven2
[ivy:resolve] 	found org.apache.hadoop#hadoop-mapreduce-client-core;2.4.1 in fs
[ivy:resolve] 	found org.apache.hadoop#hadoop-yarn-server-common;2.4.1 in fs
[ivy:resolve] :: resolution report :: resolve 3481ms :: artifacts dl 86ms
[ivy:resolve] 	:: evicted modules:
[ivy:resolve] 	commons-logging#commons-logging;1.0.4 by [commons-logging#commons-logging;1.1.1] in [hadoop200test]
[ivy:resolve] 	log4j#log4j;1.2.16 by [log4j#log4j;1.2.17] in [hadoop200test]
[ivy:resolve] 	commons-io#commons-io;1.4 by [commons-io#commons-io;2.4] in [hadoop200test]
[ivy:resolve] 	org.apache.avro#avro;1.5.3 by [org.apache.avro#avro;1.7.5] in [hadoop200test]
[ivy:resolve] 	org.codehaus.jackson#jackson-mapper-asl;1.7.3 by [org.codehaus.jackson#jackson-mapper-asl;1.8.8] in [hadoop200test]
[ivy:resolve] 	org.codehaus.jackson#jackson-core-asl;1.7.3 by [org.codehaus.jackson#jackson-core-asl;1.8.8] in [hadoop200test]
[ivy:resolve] 	org.xerial.snappy#snappy-java;1.0.3.2 by [org.xerial.snappy#snappy-java;1.0.5] in [hadoop200test]
[ivy:resolve] 	junit#junit;4.5 by [junit#junit;4.11] in [hadoop200test]
[ivy:resolve] 	commons-logging#commons-logging;1.1.1 by [commons-logging#commons-logging;1.1.3] in [hadoop200test]
[ivy:resolve] 	org.slf4j#slf4j-api;1.6.4 by [org.slf4j#slf4j-api;1.7.5] in [hadoop200test]
[ivy:resolve] 	org.slf4j#slf4j-log4j12;1.6.1 by [org.slf4j#slf4j-log4j12;1.6.4] in [hadoop200test]
[ivy:resolve] 	org.codehaus.jackson#jackson-mapper-asl;1.8.8 by [org.codehaus.jackson#jackson-mapper-asl;1.9.2] in [hadoop200test]
[ivy:resolve] 	org.codehaus.jackson#jackson-core-asl;1.8.8 by [org.codehaus.jackson#jackson-core-asl;1.9.2] in [hadoop200test]
[ivy:resolve] 	com.sun.jersey#jersey-core;1.8 by [com.sun.jersey#jersey-core;1.9] in [hadoop200test]
[ivy:resolve] 	com.sun.jersey#jersey-json;1.8 by [com.sun.jersey#jersey-json;1.9] in [hadoop200test]
[ivy:resolve] 	com.sun.jersey#jersey-server;1.8 by [com.sun.jersey#jersey-server;1.9] in [hadoop200test]
[ivy:resolve] 	asm#asm;3.1 by [asm#asm;3.2] in [hadoop200test]
[ivy:resolve] 	org.apache.hadoop#hadoop-mapreduce-client-core;2.2.0 by [org.apache.hadoop#hadoop-mapreduce-client-core;2.4.1] in [hadoop200test]
[ivy:resolve] 	org.apache.hadoop#hadoop-annotations;2.2.0 by [org.apache.hadoop#hadoop-annotations;2.4.1] in [hadoop200test]
[ivy:resolve] 	org.apache.hadoop#hadoop-common;2.2.0 by [org.apache.hadoop#hadoop-common;2.4.1] in [hadoop200test]
[ivy:resolve] 	org.slf4j#slf4j-log4j12;1.6.4 by [org.slf4j#slf4j-log4j12;1.7.5] in [hadoop200test]
[ivy:resolve] 	com.google.guava#guava;11.0.2 by [com.google.guava#guava;12.0.1] in [hadoop200test]
[ivy:resolve] 	commons-lang#commons-lang;2.4 by [commons-lang#commons-lang;2.6] in [hadoop200test]
[ivy:resolve] 	commons-codec#commons-codec;1.4 by [commons-codec#commons-codec;1.7] in [hadoop200test]
[ivy:resolve] 	commons-collections#commons-collections;3.1 by [commons-collections#commons-collections;3.2.1] in [hadoop200test]
[ivy:resolve] 	commons-httpclient#commons-httpclient;3.0.1 by [commons-httpclient#commons-httpclient;3.1] in [hadoop200test]
[ivy:resolve] 	junit#junit;4.10 by [junit#junit;4.11] in [hadoop200test]
[ivy:resolve] 	org.codehaus.jettison#jettison;1.1 by [org.codehaus.jettison#jettison;1.3.1] in [hadoop200test]
[ivy:resolve] 	org.apache.avro#avro;1.7.4 by [org.apache.avro#avro;1.7.5] in [hadoop200test]
[ivy:resolve] 	io.netty#netty;3.6.2.Final by [io.netty#netty;3.6.6.Final] in [hadoop200test]
	---------------------------------------------------------------------
	|                  |            modules            ||   artifacts   |
	|       conf       | number| search|dwnlded|evicted|| number|dwnlded|
	---------------------------------------------------------------------
	|   hadoop200test  |  169  |   0   |   0   |   30  ||  143  |   0   |
	---------------------------------------------------------------------

ivy-retrieve-hadoop-test:
[ivy:retrieve] :: retrieving :: com.cloudera.sqoop#sqoop [sync]
[ivy:retrieve] 	confs: [hadoop200test]
[ivy:retrieve] 	143 artifacts copied, 0 already retrieved (101052kB/903ms)

compile-test:
    [mkdir] Created dir: /home/arun/sqoop/build/test/classes
    [javac] /home/arun/sqoop/build.xml:433: warning: 'includeantruntime' was not set, defaulting to build.sysclasspath=last; set to false for repeatable builds
    [javac] Compiling 130 source files to /home/arun/sqoop/build/test/classes
    [javac] 
    [javac]           WARNING
    [javac] 
    [javac] The -source switch defaults to 1.7 in JDK 1.7.
    [javac] If you specify -target 1.6 you now must also specify -source 1.6.
    [javac] Ant will implicitly add -source 1.6 for you.  Please change your build file.
    [javac] warning: [options] bootstrap class path not set in conjunction with -source 1.6
    [javac] Note: Some input files use or override a deprecated API.
    [javac] Note: Recompile with -Xlint:deprecation for details.
    [javac] Note: Some input files use unchecked or unsafe operations.
    [javac] Note: Recompile with -Xlint:unchecked for details.
    [javac] 1 warning

test-eval-condition:

test-prep-normal:

test-prep-thirdparty:

test-prep-manual:

test-prep:

run-tests:
     [echo] Use Hadoop 200
     [echo] Use org.apache.sqoop.manager.DefaultManagerFactory

test-core:
    [mkdir] Created dir: /home/arun/sqoop/build/test/logs
    [mkdir] Created dir: /home/arun/sqoop/build/test/data/sqoop
    [mkdir] Created dir: /home/arun/sqoop/build/cobertura/classes
    [junit] WARNING: multiple versions of ant detected in path for junit 
    [junit]          jar:file:/usr/share/ant/lib/ant.jar!/org/apache/tools/ant/Project.class
    [junit]      and jar:file:/home/arun/.ivy2/cache/org.apache.ant/ant/jars/ant-1.9.1.jar!/org/apache/tools/ant/Project.class
    [junit] Running com.cloudera.sqoop.TestAllTables
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.057 sec
    [junit] Running com.cloudera.sqoop.TestAppendUtils
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.237 sec
    [junit] Running com.cloudera.sqoop.TestAvroExport
    [junit] Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.606 sec
    [junit] Running com.cloudera.sqoop.TestAvroImport
    [junit] Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 12.043 sec
    [junit] Running com.cloudera.sqoop.TestAvroImportExportRoundtrip
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.191 sec
    [junit] Running com.cloudera.sqoop.TestBoundaryQuery
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.581 sec
    [junit] Running com.cloudera.sqoop.TestColumnTypes
    [junit] Tests run: 45, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 42.877 sec
    [junit] Running com.cloudera.sqoop.TestCompression
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.059 sec
    [junit] Running com.cloudera.sqoop.TestConnFactory
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.11 sec
    [junit] Running com.cloudera.sqoop.TestExport
    [junit] Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 21.87 sec
    [junit] Running com.cloudera.sqoop.TestExportUpdate
    [junit] Tests run: 13, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 16.82 sec
    [junit] Running com.cloudera.sqoop.TestFreeFormQueryImport
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.583 sec
    [junit] Running com.cloudera.sqoop.TestIncrementalImport
    [junit] Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 54.872 sec
    [junit] Running com.cloudera.sqoop.TestMerge
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.568 sec
    [junit] Running com.cloudera.sqoop.TestMultiCols
    [junit] Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 21.081 sec
    [junit] Running com.cloudera.sqoop.TestMultiMaps
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.614 sec
    [junit] Running com.cloudera.sqoop.TestQuery
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 7.558 sec
    [junit] Running com.cloudera.sqoop.TestSplitBy
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.908 sec
    [junit] Running com.cloudera.sqoop.TestSqoopOptions
    [junit] Tests run: 39, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.079 sec
    [junit] Running com.cloudera.sqoop.TestTargetDir
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.071 sec
    [junit] Running com.cloudera.sqoop.TestWhere
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.868 sec
    [junit] Running com.cloudera.sqoop.hive.TestHiveImport
    [junit] Tests run: 13, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 25.06 sec
    [junit] Running com.cloudera.sqoop.hive.TestTableDefWriter
    [junit] Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.184 sec
    [junit] Running com.cloudera.sqoop.io.TestCodecMap
    [junit] Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.845 sec
    [junit] Running com.cloudera.sqoop.io.TestLobFile
    [junit] Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.967 sec
    [junit] Running com.cloudera.sqoop.io.TestNamedFifo
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.82 sec
    [junit] Running com.cloudera.sqoop.io.TestSplittableBufferedWriter
    [junit] Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.48 sec
    [junit] Running com.cloudera.sqoop.lib.TestBlobRef
    [junit] Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.404 sec
    [junit] Running com.cloudera.sqoop.lib.TestBooleanParser
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.01 sec
    [junit] Running com.cloudera.sqoop.lib.TestClobRef
    [junit] Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.267 sec
    [junit] Running com.cloudera.sqoop.lib.TestFieldFormatter
    [junit] Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.095 sec
    [junit] Running com.cloudera.sqoop.lib.TestLargeObjectLoader
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.335 sec
    [junit] Running com.cloudera.sqoop.lib.TestRecordParser
    [junit] Tests run: 37, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.26 sec
    [junit] Running com.cloudera.sqoop.manager.TestHsqldbManager
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.763 sec
    [junit] Running com.cloudera.sqoop.manager.TestSqlManager
    [junit] Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.777 sec
    [junit] Running com.cloudera.sqoop.mapreduce.TestImportJob
    [junit] Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.548 sec
    [junit] Running com.cloudera.sqoop.mapreduce.db.TestDataDrivenDBInputFormat
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.912 sec
    [junit] Running com.cloudera.sqoop.mapreduce.db.TestIntegerSplitter
    [junit] Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.129 sec
    [junit] Running com.cloudera.sqoop.mapreduce.db.TestTextSplitter
    [junit] Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.183 sec
    [junit] Running com.cloudera.sqoop.metastore.TestSavedJobs
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.686 sec
    [junit] Running com.cloudera.sqoop.orm.TestClassWriter
    [junit] Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.391 sec
    [junit] Running com.cloudera.sqoop.orm.TestParseMethods
    [junit] Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 17.323 sec
    [junit] Running com.cloudera.sqoop.tool.TestToolPlugin
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.835 sec
    [junit] Running com.cloudera.sqoop.util.TestOptionsFileExpansion
    [junit] Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.54 sec
    [junit] Running com.cloudera.sqoop.util.TestSubstitutionUtils
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.015 sec
    [junit] Running org.apache.sqoop.TestBigDecimalExport
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.874 sec
    [junit] Running org.apache.sqoop.TestBigDecimalImport
    [junit] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.784 sec
    [junit] Running org.apache.sqoop.TestExportUsingProcedure
    [junit] Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 21.41 sec
    [junit] Running org.apache.sqoop.credentials.TestPassingSecurePassword
    [junit] Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.243 sec
    [junit] Running org.apache.sqoop.hcat.TestHCatalogBasic
    [junit] Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.454 sec
    [junit] Running org.apache.sqoop.mapreduce.db.TestDBConfiguration
    [junit] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.156 sec
    [junit] Running org.apache.sqoop.mapreduce.db.TestIntegerSplitter
    [junit] Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.164 sec
    [junit] Running org.apache.sqoop.mapreduce.db.TestTextSplitter
    [junit] Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.259 sec

checkfailure:

test:

BUILD SUCCESSFUL
Total time: 7 minutes 36 seconds
