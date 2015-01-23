[INFO] Scanning for projects...
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for org.apache.hive:hive-exec:jar:0.13.0
[WARNING] 'profiles.profile[hadoop-2].dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.apache.hadoop:hadoop-mapreduce-client-common:jar -> duplicate declaration of version ${hadoop-23.version} @ line 385, column 20
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for org.apache.hive.shims:hive-shims-0.23:jar:0.13.0
[WARNING] 'dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.apache.hadoop:hadoop-hdfs:jar -> duplicate declaration of version ${hadoop-23.version} @ line 110, column 17
[WARNING] 
[WARNING] It is highly recommended to fix these problems because they threaten the stability of your build.
[WARNING] 
[WARNING] For this reason, future Maven versions might no longer support building such malformed projects.
[WARNING] 
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Build Order:
[INFO] 
[INFO] Hive
[INFO] Hive Ant Utilities
[INFO] Hive Shims Common
[INFO] Hive Shims 0.20
[INFO] Hive Shims Secure Common
[INFO] Hive Shims 0.20S
[INFO] Hive Shims 0.23
[INFO] Hive Shims
[INFO] Hive Common
[INFO] Hive Serde
[INFO] Hive Metastore
[INFO] Hive Query Language
[INFO] Hive Service
[INFO] Hive JDBC
[INFO] Hive Beeline
[INFO] Hive CLI
[INFO] Hive Contrib
[INFO] Hive HBase Handler
[INFO] Hive HCatalog
[INFO] Hive HCatalog Core
[INFO] Hive HCatalog Pig Adapter
[INFO] Hive HCatalog Server Extensions
[INFO] Hive HCatalog Webhcat Java Client
[INFO] Hive HCatalog Webhcat
[INFO] Hive HCatalog HBase Storage Handler
[INFO] Hive HCatalog Streaming
[INFO] Hive HWI
[INFO] Hive ODBC
[INFO] Hive Shims Aggregator
[INFO] Hive TestUtils
[INFO] Hive Packaging
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive ---
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/target/tmp
   [delete] Deleting directory /opt/develop/hive/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/target/tmp
    [mkdir] Created dir: /opt/develop/hive/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Ant Utilities 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-ant ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-ant ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/ant/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-ant ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-ant ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-ant ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/ant/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-ant ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/ant/target/tmp
   [delete] Deleting directory /opt/develop/hive/ant/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/ant/target/tmp
    [mkdir] Created dir: /opt/develop/hive/ant/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/ant/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/ant/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-ant ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-ant ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-ant ---
[INFO] Building jar: /opt/develop/hive/ant/target/hive-ant-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-ant ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims Common 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims-common ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-shims-common ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/common/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims-common ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-shims-common ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-shims-common ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/common/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims-common ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/common/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/common/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/common/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/common/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/common/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/common/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-shims-common ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-shims-common ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-shims-common ---
[INFO] Building jar: /opt/develop/hive/shims/common/target/hive-shims-common-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims-common ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims 0.20 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims-0.20 ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-shims-0.20 ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/0.20/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims-0.20 ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-shims-0.20 ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-shims-0.20 ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/0.20/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims-0.20 ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/0.20/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/0.20/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/0.20/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/0.20/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/0.20/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/0.20/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-shims-0.20 ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-shims-0.20 ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-shims-0.20 ---
[INFO] Building jar: /opt/develop/hive/shims/0.20/target/hive-shims-0.20-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims-0.20 ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims Secure Common 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims-common-secure ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-shims-common-secure ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/common-secure/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims-common-secure ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-shims-common-secure ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-shims-common-secure ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/common-secure/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims-common-secure ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/common-secure/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/common-secure/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/common-secure/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/common-secure/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/common-secure/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/common-secure/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-shims-common-secure ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-shims-common-secure ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-shims-common-secure ---
[INFO] Building jar: /opt/develop/hive/shims/common-secure/target/hive-shims-common-secure-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims-common-secure ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims 0.20S 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims-0.20S ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-shims-0.20S ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/0.20S/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims-0.20S ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-shims-0.20S ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-shims-0.20S ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/0.20S/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims-0.20S ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/0.20S/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/0.20S/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/0.20S/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/0.20S/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/0.20S/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/0.20S/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-shims-0.20S ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-shims-0.20S ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-shims-0.20S ---
[INFO] Building jar: /opt/develop/hive/shims/0.20S/target/hive-shims-0.20S-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims-0.20S ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims 0.23 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims-0.23 ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-shims-0.23 ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/0.23/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims-0.23 ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-shims-0.23 ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-shims-0.23 ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/0.23/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims-0.23 ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/0.23/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/0.23/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/0.23/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/0.23/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/0.23/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/0.23/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-shims-0.23 ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-shims-0.23 ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-shims-0.23 ---
[INFO] Building jar: /opt/develop/hive/shims/0.23/target/hive-shims-0.23-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims-0.23 ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-shims ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/aggregator/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-shims ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-shims ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/shims/aggregator/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/aggregator/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/aggregator/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/aggregator/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/aggregator/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/aggregator/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/aggregator/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-shims ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-shims ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-shims ---
[INFO] Building jar: /opt/develop/hive/shims/aggregator/target/hive-shims-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Common 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (generate-version-annotation) @ hive-common ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-source (add-source) @ hive-common ---
[INFO] Source directory: /opt/develop/hive/common/src/gen added.
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-common ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-common ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-common ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-common ---
[INFO] Compiling 1 source file to /opt/develop/hive/common/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-common ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 4 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-common ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/common/target/tmp
   [delete] Deleting directory /opt/develop/hive/common/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/common/target/tmp
    [mkdir] Created dir: /opt/develop/hive/common/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/common/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/common/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-common ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-common ---
[INFO] Surefire report directory: /opt/develop/hive/common/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.common.util.TestShutdownHookManager
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.168 sec - in org.apache.hive.common.util.TestShutdownHookManager
Running org.apache.hadoop.hive.conf.TestHiveConf
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.353 sec - in org.apache.hadoop.hive.conf.TestHiveConf
Running org.apache.hadoop.hive.conf.TestHiveLogging
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.051 sec - in org.apache.hadoop.hive.conf.TestHiveLogging
Running org.apache.hadoop.hive.conf.TestHiveConfRestrictList
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.095 sec - in org.apache.hadoop.hive.conf.TestHiveConfRestrictList
Running org.apache.hadoop.hive.common.metrics.TestMetrics
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.473 sec - in org.apache.hadoop.hive.common.metrics.TestMetrics
Running org.apache.hadoop.hive.common.type.TestHiveVarchar
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.034 sec - in org.apache.hadoop.hive.common.type.TestHiveVarchar
Running org.apache.hadoop.hive.common.type.TestDecimal128
Tests run: 26, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.682 sec - in org.apache.hadoop.hive.common.type.TestDecimal128
Running org.apache.hadoop.hive.common.type.TestUnsignedInt128
Tests run: 19, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.111 sec - in org.apache.hadoop.hive.common.type.TestUnsignedInt128
Running org.apache.hadoop.hive.common.type.TestHiveBaseChar
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.032 sec - in org.apache.hadoop.hive.common.type.TestHiveBaseChar
Running org.apache.hadoop.hive.common.type.TestSignedInt128
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.094 sec - in org.apache.hadoop.hive.common.type.TestSignedInt128
Running org.apache.hadoop.hive.common.type.TestSqlMathUtil
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.076 sec - in org.apache.hadoop.hive.common.type.TestSqlMathUtil
Running org.apache.hadoop.hive.common.type.TestHiveDecimal
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.088 sec - in org.apache.hadoop.hive.common.type.TestHiveDecimal
Running org.apache.hadoop.hive.common.type.TestHiveChar
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.056 sec - in org.apache.hadoop.hive.common.type.TestHiveChar

Results :

Tests run: 88, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-common ---
[INFO] Building jar: /opt/develop/hive/common/target/hive-common-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-common ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Serde 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-source (add-source) @ hive-serde ---
[INFO] Source directory: /opt/develop/hive/serde/src/gen/protobuf/gen-java added.
[INFO] Source directory: /opt/develop/hive/serde/src/gen/thrift/gen-javabean added.
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-serde ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-serde ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/serde/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-serde ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-serde ---
[INFO] Compiling 1 source file to /opt/develop/hive/serde/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-serde ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/serde/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-serde ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/serde/target/tmp
   [delete] Deleting directory /opt/develop/hive/serde/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/serde/target/tmp
    [mkdir] Created dir: /opt/develop/hive/serde/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/serde/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/serde/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-serde ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-serde ---
[INFO] Surefire report directory: /opt/develop/hive/serde/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.serde2.typeinfo.TestTypeInfoUtils
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.181 sec - in org.apache.hadoop.hive.serde2.typeinfo.TestTypeInfoUtils
Running org.apache.hadoop.hive.serde2.lazy.TestLazyPrimitive
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.256 sec - in org.apache.hadoop.hive.serde2.lazy.TestLazyPrimitive
Running org.apache.hadoop.hive.serde2.lazy.TestLazyArrayMapStruct
Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.545 sec - in org.apache.hadoop.hive.serde2.lazy.TestLazyArrayMapStruct
Running org.apache.hadoop.hive.serde2.lazy.TestLazySimpleSerDe
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.301 sec - in org.apache.hadoop.hive.serde2.lazy.TestLazySimpleSerDe
Running org.apache.hadoop.hive.serde2.TestTCTLSeparatedProtocol
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.197 sec - in org.apache.hadoop.hive.serde2.TestTCTLSeparatedProtocol
Running org.apache.hadoop.hive.serde2.TestStatsSerde
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.756 sec - in org.apache.hadoop.hive.serde2.TestStatsSerde
Running org.apache.hadoop.hive.serde2.binarysortable.TestBinarySortableSerDe
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.775 sec - in org.apache.hadoop.hive.serde2.binarysortable.TestBinarySortableSerDe
Running org.apache.hadoop.hive.serde2.columnar.TestBytesRefArrayWritable
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.072 sec - in org.apache.hadoop.hive.serde2.columnar.TestBytesRefArrayWritable
Running org.apache.hadoop.hive.serde2.columnar.TestLazyBinaryColumnarSerDe
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.728 sec - in org.apache.hadoop.hive.serde2.columnar.TestLazyBinaryColumnarSerDe
Running org.apache.hadoop.hive.serde2.objectinspector.TestReflectionObjectInspectors
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.24 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestReflectionObjectInspectors
Running org.apache.hadoop.hive.serde2.objectinspector.TestObjectInspectorConverters
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.246 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestObjectInspectorConverters
Running org.apache.hadoop.hive.serde2.objectinspector.TestUnionStructObjectInspector
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.256 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestUnionStructObjectInspector
Running org.apache.hadoop.hive.serde2.objectinspector.TestObjectInspectorUtils
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.241 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestObjectInspectorUtils
Running org.apache.hadoop.hive.serde2.objectinspector.TestStandardObjectInspectors
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.245 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestStandardObjectInspectors
Running org.apache.hadoop.hive.serde2.objectinspector.TestThriftObjectInspectors
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.27 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestThriftObjectInspectors
Running org.apache.hadoop.hive.serde2.objectinspector.TestProtocolBuffersObjectInspectors
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.251 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestProtocolBuffersObjectInspectors
Running org.apache.hadoop.hive.serde2.objectinspector.TestFullMapEqualComparer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.208 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestFullMapEqualComparer
Running org.apache.hadoop.hive.serde2.objectinspector.TestSimpleMapEqualComparer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.265 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestSimpleMapEqualComparer
Running org.apache.hadoop.hive.serde2.objectinspector.TestCrossMapEqualComparer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.294 sec - in org.apache.hadoop.hive.serde2.objectinspector.TestCrossMapEqualComparer
Running org.apache.hadoop.hive.serde2.objectinspector.primitive.TestPrimitiveObjectInspectorFactory
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.192 sec - in org.apache.hadoop.hive.serde2.objectinspector.primitive.TestPrimitiveObjectInspectorFactory
Running org.apache.hadoop.hive.serde2.objectinspector.primitive.TestPrimitiveObjectInspectorUtils
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.222 sec - in org.apache.hadoop.hive.serde2.objectinspector.primitive.TestPrimitiveObjectInspectorUtils
Running org.apache.hadoop.hive.serde2.io.TestHiveDecimalWritable
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.371 sec - in org.apache.hadoop.hive.serde2.io.TestHiveDecimalWritable
Running org.apache.hadoop.hive.serde2.io.TestHiveCharWritable
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.067 sec - in org.apache.hadoop.hive.serde2.io.TestHiveCharWritable
Running org.apache.hadoop.hive.serde2.io.TestTimestampWritable
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.811 sec - in org.apache.hadoop.hive.serde2.io.TestTimestampWritable
Running org.apache.hadoop.hive.serde2.io.TestHiveVarcharWritable
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.079 sec - in org.apache.hadoop.hive.serde2.io.TestHiveVarcharWritable
Running org.apache.hadoop.hive.serde2.avro.TestAvroObjectInspectorGenerator
Tests run: 13, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.514 sec - in org.apache.hadoop.hive.serde2.avro.TestAvroObjectInspectorGenerator
Running org.apache.hadoop.hive.serde2.avro.TestThatEvolvedSchemasActAsWeWant
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.596 sec - in org.apache.hadoop.hive.serde2.avro.TestThatEvolvedSchemasActAsWeWant
Running org.apache.hadoop.hive.serde2.avro.TestAvroSerde
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.566 sec - in org.apache.hadoop.hive.serde2.avro.TestAvroSerde
Running org.apache.hadoop.hive.serde2.avro.TestInstanceCache
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.187 sec - in org.apache.hadoop.hive.serde2.avro.TestInstanceCache
Running org.apache.hadoop.hive.serde2.avro.TestSchemaReEncoder
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.418 sec - in org.apache.hadoop.hive.serde2.avro.TestSchemaReEncoder
Running org.apache.hadoop.hive.serde2.avro.TestAvroSerializer
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.872 sec - in org.apache.hadoop.hive.serde2.avro.TestAvroSerializer
Running org.apache.hadoop.hive.serde2.avro.TestAvroSerdeUtils
Tests run: 10, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 3.127 sec <<< FAILURE! - in org.apache.hadoop.hive.serde2.avro.TestAvroSerdeUtils
determineSchemaCanReadSchemaFromHDFS(org.apache.hadoop.hive.serde2.avro.TestAvroSerdeUtils)  Time elapsed: 1.94 sec  <<< ERROR!
java.lang.NoClassDefFoundError: com.sun.jersey.spi.container.servlet.ServletContainer
	at java.net.URLClassLoader.findClass(URLClassLoader.java:666)
	at java.lang.ClassLoader.loadClassHelper(ClassLoader.java:942)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:869)
	at sun.misc.Launcher$AppClassLoader.loadClass(Launcher.java:336)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:847)
	at org.apache.hadoop.http.HttpServer2.addJerseyResourcePackage(HttpServer2.java:564)
	at org.apache.hadoop.hdfs.server.namenode.NameNodeHttpServer.initWebHdfs(NameNodeHttpServer.java:84)
	at org.apache.hadoop.hdfs.server.namenode.NameNodeHttpServer.start(NameNodeHttpServer.java:121)
	at org.apache.hadoop.hdfs.server.namenode.NameNode.startHttpServer(NameNode.java:601)
	at org.apache.hadoop.hdfs.server.namenode.NameNode.initialize(NameNode.java:500)
	at org.apache.hadoop.hdfs.server.namenode.NameNode.<init>(NameNode.java:658)
	at org.apache.hadoop.hdfs.server.namenode.NameNode.<init>(NameNode.java:643)
	at org.apache.hadoop.hdfs.server.namenode.NameNode.createNameNode(NameNode.java:1259)
	at org.apache.hadoop.hdfs.MiniDFSCluster.createNameNode(MiniDFSCluster.java:914)
	at org.apache.hadoop.hdfs.MiniDFSCluster.createNameNodesAndSetConf(MiniDFSCluster.java:805)
	at org.apache.hadoop.hdfs.MiniDFSCluster.initMiniDFSCluster(MiniDFSCluster.java:663)
	at org.apache.hadoop.hdfs.MiniDFSCluster.<init>(MiniDFSCluster.java:603)
	at org.apache.hadoop.hdfs.MiniDFSCluster.<init>(MiniDFSCluster.java:474)
	at org.apache.hadoop.hive.serde2.avro.TestAvroSerdeUtils.determineSchemaCanReadSchemaFromHDFS(TestAvroSerdeUtils.java:189)

Running org.apache.hadoop.hive.serde2.avro.TestAvroDeserializer
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.841 sec - in org.apache.hadoop.hive.serde2.avro.TestAvroDeserializer
Running org.apache.hadoop.hive.serde2.avro.TestGenericAvroRecordWritable
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.559 sec - in org.apache.hadoop.hive.serde2.avro.TestGenericAvroRecordWritable
Running org.apache.hadoop.hive.serde2.lazybinary.TestLazyBinarySerDe
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.009 sec - in org.apache.hadoop.hive.serde2.lazybinary.TestLazyBinarySerDe
Running org.apache.hadoop.hive.serde2.TestColumnProjectionUtils
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.557 sec - in org.apache.hadoop.hive.serde2.TestColumnProjectionUtils

Results :

Tests in error: 
  TestAvroSerdeUtils.determineSchemaCanReadSchemaFromHDFS:189 » NoClassDefFound ...

Tests run: 177, Failures: 0, Errors: 1, Skipped: 0

[ERROR] There are test failures.

Please refer to /opt/develop/hive/serde/target/surefire-reports for the individual test results.
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-serde ---
[INFO] Building jar: /opt/develop/hive/serde/target/hive-serde-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-serde ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Metastore 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-source (add-source) @ hive-metastore ---
[INFO] Source directory: /opt/develop/hive/metastore/src/model added.
[INFO] Source directory: /opt/develop/hive/metastore/src/gen/thrift/gen-javabean added.
[INFO] 
[INFO] --- antlr3-maven-plugin:3.4:antlr (default) @ hive-metastore ---
[INFO] ANTLR: Processing source directory /opt/develop/hive/metastore/src/java
ANTLR Parser Generator  Version 3.4
Grammar /opt/develop/hive/metastore/src/java/org/apache/hadoop/hive/metastore/parser/Filter.g is up to date - build skipped
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-metastore ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-metastore ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-metastore ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-metastore ---
[INFO] Compiling 1 source file to /opt/develop/hive/metastore/target/classes
[INFO] 
[INFO] --- datanucleus-maven-plugin:3.3.0-release:enhance (default) @ hive-metastore ---
[INFO]   CP: /root/.m2/repository/org/datanucleus/datanucleus-maven-plugin/3.3.0-release/datanucleus-maven-plugin-3.3.0-release.jar
[INFO]   CP: /root/.m2/repository/org/datanucleus/datanucleus-core/3.2.10/datanucleus-core-3.2.10.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/plexus/plexus-utils/3.0.8/plexus-utils-3.0.8.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/plexus/plexus-component-annotations/1.5.5/plexus-component-annotations-1.5.5.jar
[INFO]   CP: /root/.m2/repository/org/sonatype/sisu/sisu-inject-bean/2.3.0/sisu-inject-bean-2.3.0.jar
[INFO]   CP: /root/.m2/repository/org/sonatype/sisu/sisu-guice/3.1.0/sisu-guice-3.1.0-no_aop.jar
[INFO]   CP: /root/.m2/repository/org/sonatype/sisu/sisu-guava/0.9.9/sisu-guava-0.9.9.jar
[INFO]   CP: /root/.m2/repository/org/apache/xbean/xbean-reflect/3.4/xbean-reflect-3.4.jar
[INFO]   CP: /root/.m2/repository/log4j/log4j/1.2.12/log4j-1.2.12.jar
[INFO]   CP: /root/.m2/repository/commons-logging/commons-logging-api/1.1/commons-logging-api-1.1.jar
[INFO]   CP: /root/.m2/repository/com/google/collections/google-collections/1.0/google-collections-1.0.jar
[INFO]   CP: /root/.m2/repository/junit/junit/3.8.2/junit-3.8.2.jar
[INFO]   CP: /opt/develop/hive/metastore/target/classes
[INFO]   CP: /opt/develop/hive/serde/target/hive-serde-0.13.0.jar
[INFO]   CP: /opt/develop/hive/common/target/hive-common-0.13.0.jar
[INFO]   CP: /root/.m2/repository/commons-codec/commons-codec/1.4/commons-codec-1.4.jar
[INFO]   CP: /root/.m2/repository/org/apache/avro/avro/1.7.5/avro-1.7.5.jar
[INFO]   CP: /root/.m2/repository/com/thoughtworks/paranamer/paranamer/2.3/paranamer-2.3.jar
[INFO]   CP: /root/.m2/repository/org/xerial/snappy/snappy-java/1.0.5/snappy-java-1.0.5.jar
[INFO]   CP: /opt/develop/hive/shims/aggregator/target/hive-shims-0.13.0.jar
[INFO]   CP: /opt/develop/hive/shims/common/target/hive-shims-common-0.13.0.jar
[INFO]   CP: /opt/develop/hive/shims/common-secure/target/hive-shims-common-secure-0.13.0.jar
[INFO]   CP: /root/.m2/repository/com/google/guava/guava/11.0.2/guava-11.0.2.jar
[INFO]   CP: /root/.m2/repository/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar
[INFO]   CP: /root/.m2/repository/com/jolbox/bonecp/0.8.0.RELEASE/bonecp-0.8.0.RELEASE.jar
[INFO]   CP: /root/.m2/repository/commons-cli/commons-cli/1.2/commons-cli-1.2.jar
[INFO]   CP: /root/.m2/repository/commons-lang/commons-lang/2.4/commons-lang-2.4.jar
[INFO]   CP: /root/.m2/repository/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar
[INFO]   CP: /root/.m2/repository/org/apache/derby/derby/10.10.1.1/derby-10.10.1.1.jar
[INFO]   CP: /root/.m2/repository/org/datanucleus/datanucleus-api-jdo/3.2.6/datanucleus-api-jdo-3.2.6.jar
[INFO]   CP: /root/.m2/repository/org/datanucleus/datanucleus-rdbms/3.2.9/datanucleus-rdbms-3.2.9.jar
[INFO]   CP: /root/.m2/repository/javax/jdo/jdo-api/3.0.1/jdo-api-3.0.1.jar
[INFO]   CP: /root/.m2/repository/javax/transaction/jta/1.1/jta-1.1.jar
[INFO]   CP: /root/.m2/repository/org/antlr/antlr-runtime/3.4/antlr-runtime-3.4.jar
[INFO]   CP: /root/.m2/repository/org/antlr/stringtemplate/3.2.1/stringtemplate-3.2.1.jar
[INFO]   CP: /root/.m2/repository/antlr/antlr/2.7.7/antlr-2.7.7.jar
[INFO]   CP: /root/.m2/repository/org/apache/thrift/libfb303/0.9.0/libfb303-0.9.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/thrift/libthrift/0.9.0/libthrift-0.9.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/httpcomponents/httpclient/4.2.5/httpclient-4.2.5.jar
[INFO]   CP: /root/.m2/repository/org/apache/httpcomponents/httpcore/4.2.5/httpcore-4.2.5.jar
[INFO]   CP: /root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/hadoop/hadoop-annotations/2.3.0/hadoop-annotations-2.3.0.jar
[INFO]   CP: /opt/ibm/java-ppc64le-71/jre/../lib/tools.jar
[INFO]   CP: /root/.m2/repository/org/apache/commons/commons-math3/3.1.1/commons-math3-3.1.1.jar
[INFO]   CP: /root/.m2/repository/xmlenc/xmlenc/0.52/xmlenc-0.52.jar
[INFO]   CP: /root/.m2/repository/commons-httpclient/commons-httpclient/3.0.1/commons-httpclient-3.0.1.jar
[INFO]   CP: /root/.m2/repository/commons-io/commons-io/2.4/commons-io-2.4.jar
[INFO]   CP: /root/.m2/repository/commons-net/commons-net/3.1/commons-net-3.1.jar
[INFO]   CP: /root/.m2/repository/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar
[INFO]   CP: /root/.m2/repository/javax/servlet/servlet-api/2.5/servlet-api-2.5.jar
[INFO]   CP: /root/.m2/repository/org/mortbay/jetty/jetty/6.1.26/jetty-6.1.26.jar
[INFO]   CP: /root/.m2/repository/org/mortbay/jetty/jetty-util/6.1.26/jetty-util-6.1.26.jar
[INFO]   CP: /root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar
[INFO]   CP: /root/.m2/repository/com/sun/jersey/jersey-json/1.14/jersey-json-1.14.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/jettison/jettison/1.1/jettison-1.1.jar
[INFO]   CP: /root/.m2/repository/com/sun/xml/bind/jaxb-impl/2.2.3-1/jaxb-impl-2.2.3-1.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/jackson/jackson-jaxrs/1.9.2/jackson-jaxrs-1.9.2.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/jackson/jackson-xc/1.9.2/jackson-xc-1.9.2.jar
[INFO]   CP: /root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar
[INFO]   CP: /root/.m2/repository/asm/asm/3.1/asm-3.1.jar
[INFO]   CP: /root/.m2/repository/log4j/log4j/1.2.16/log4j-1.2.16.jar
[INFO]   CP: /root/.m2/repository/net/java/dev/jets3t/jets3t/0.9.0/jets3t-0.9.0.jar
[INFO]   CP: /root/.m2/repository/com/jamesmurty/utils/java-xmlbuilder/0.4/java-xmlbuilder-0.4.jar
[INFO]   CP: /root/.m2/repository/commons-configuration/commons-configuration/1.6/commons-configuration-1.6.jar
[INFO]   CP: /root/.m2/repository/commons-digester/commons-digester/1.8/commons-digester-1.8.jar
[INFO]   CP: /root/.m2/repository/commons-beanutils/commons-beanutils/1.7.0/commons-beanutils-1.7.0.jar
[INFO]   CP: /root/.m2/repository/commons-beanutils/commons-beanutils-core/1.8.0/commons-beanutils-core-1.8.0.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/jackson/jackson-core-asl/1.9.2/jackson-core-asl-1.9.2.jar
[INFO]   CP: /root/.m2/repository/org/codehaus/jackson/jackson-mapper-asl/1.9.2/jackson-mapper-asl-1.9.2.jar
[INFO]   CP: /root/.m2/repository/com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/hadoop/hadoop-auth/2.3.0/hadoop-auth-2.3.0.jar
[INFO]   CP: /root/.m2/repository/com/jcraft/jsch/0.1.42/jsch-0.1.42.jar
[INFO]   CP: /root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar
[INFO]   CP: /root/.m2/repository/org/apache/commons/commons-compress/1.4.1/commons-compress-1.4.1.jar
[INFO]   CP: /root/.m2/repository/org/tukaani/xz/1.0/xz-1.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/hadoop/hadoop-yarn-common/2.3.0/hadoop-yarn-common-2.3.0.jar
[INFO]   CP: /root/.m2/repository/org/apache/hadoop/hadoop-yarn-api/2.3.0/hadoop-yarn-api-2.3.0.jar
[INFO]   CP: /root/.m2/repository/javax/xml/bind/jaxb-api/2.2.2/jaxb-api-2.2.2.jar
[INFO]   CP: /root/.m2/repository/javax/xml/stream/stax-api/1.0-2/stax-api-1.0-2.jar
[INFO]   CP: /root/.m2/repository/javax/activation/activation/1.1/activation-1.1.jar
[INFO]   CP: /root/.m2/repository/com/google/inject/guice/3.0/guice-3.0.jar
[INFO]   CP: /root/.m2/repository/javax/inject/javax.inject/1/javax.inject-1.jar
[INFO]   CP: /root/.m2/repository/aopalliance/aopalliance/1.0/aopalliance-1.0.jar
[INFO]   CP: /root/.m2/repository/com/sun/jersey/contribs/jersey-guice/1.9/jersey-guice-1.9.jar
[INFO]   CP: /root/.m2/repository/com/google/inject/extensions/guice-servlet/3.0/guice-servlet-3.0.jar
[INFO]   CP: /root/.m2/repository/io/netty/netty/3.4.0.Final/netty-3.4.0.Final.jar
[INFO]   CP: /root/.m2/repository/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar
[INFO]   CP: /root/.m2/repository/org/slf4j/slf4j-log4j12/1.7.5/slf4j-log4j12-1.7.5.jar
DataNucleus Enhancer (version 3.2.10) for API "JDO" using JRE "1.7"
DataNucleus Enhancer : Classpath
>>  /usr/share/maven/boot/plexus-classworlds-2.x.jar
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MDatabase
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MFieldSchema
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MType
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MTable
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MSerDeInfo
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MOrder
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MColumnDescriptor
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MStringList
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MStorageDescriptor
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MPartition
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MIndex
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MRole
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MRoleMap
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MGlobalPrivilege
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MDBPrivilege
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MTablePrivilege
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MPartitionPrivilege
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MTableColumnPrivilege
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MPartitionColumnPrivilege
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MPartitionEvent
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MMasterKey
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MDelegationToken
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MTableColumnStatistics
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MPartitionColumnStatistics
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MVersionTable
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MResourceUri
ENHANCED (PersistenceCapable) : org.apache.hadoop.hive.metastore.model.MFunction
DataNucleus Enhancer completed with success for 27 classes. Timings : input=145 ms, enhance=93 ms, total=238 ms. Consult the log for full details
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-metastore ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/metastore/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-metastore ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/metastore/target/tmp
   [delete] Deleting directory /opt/develop/hive/metastore/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/metastore/target/tmp
    [mkdir] Created dir: /opt/develop/hive/metastore/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/metastore/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/metastore/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-metastore ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-metastore ---
[INFO] Surefire report directory: /opt/develop/hive/metastore/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.metastore.txn.TestTxnHandler
Tests run: 46, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 73.3 sec - in org.apache.hadoop.hive.metastore.txn.TestTxnHandler
Running org.apache.hadoop.hive.metastore.txn.TestCompactionTxnHandler
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 23.65 sec - in org.apache.hadoop.hive.metastore.txn.TestCompactionTxnHandler
Running org.apache.hadoop.hive.metastore.TestLockRequestBuilder
Tests run: 33, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.154 sec - in org.apache.hadoop.hive.metastore.TestLockRequestBuilder

Results :

Tests run: 90, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-metastore ---
[INFO] Building jar: /opt/develop/hive/metastore/target/hive-metastore-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-metastore ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-metastore ---
[INFO] Building jar: /opt/develop/hive/metastore/target/hive-metastore-0.13.0-tests.jar
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Query Language 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (generate-sources) @ hive-exec ---
[INFO] Executing tasks

main:
Generating vector expression code
Generating vector expression test code
[INFO] Executed tasks
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-source (add-source) @ hive-exec ---
[INFO] Source directory: /opt/develop/hive/ql/src/gen/protobuf/gen-java added.
[INFO] Source directory: /opt/develop/hive/ql/src/gen/thrift/gen-javabean added.
[INFO] Source directory: /opt/develop/hive/ql/target/generated-sources/java added.
[INFO] 
[INFO] --- antlr3-maven-plugin:3.4:antlr (default) @ hive-exec ---
[INFO] ANTLR: Processing source directory /opt/develop/hive/ql/src/java
ANTLR Parser Generator  Version 3.4
Grammar /opt/develop/hive/ql/src/java/org/apache/hadoop/hive/ql/parse/HiveLexer.g is up to date - build skipped
Grammar /opt/develop/hive/ql/src/java/org/apache/hadoop/hive/ql/parse/HiveParser.g is up to date - build skipped
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-exec ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-exec ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-exec ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-exec ---
[INFO] Compiling 7 source files to /opt/develop/hive/ql/target/classes
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-test-source (add-test-sources) @ hive-exec ---
[INFO] Test Source directory: /opt/develop/hive/ql/target/generated-test-sources/java added.
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-exec ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 4 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-exec ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/ql/target/tmp
   [delete] Deleting directory /opt/develop/hive/ql/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/ql/target/tmp
    [mkdir] Created dir: /opt/develop/hive/ql/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/ql/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/ql/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-exec ---
[INFO] Compiling 4 source files to /opt/develop/hive/ql/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-exec ---
[INFO] Surefire report directory: /opt/develop/hive/ql/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.ql.processors.TestCompileProcessor
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.066 sec - in org.apache.hadoop.hive.ql.processors.TestCompileProcessor
Running org.apache.hadoop.hive.ql.processors.TestCommandProcessorFactory
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.747 sec - in org.apache.hadoop.hive.ql.processors.TestCommandProcessorFactory
Running org.apache.hadoop.hive.ql.parse.TestHiveDecimalParse
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.261 sec - in org.apache.hadoop.hive.ql.parse.TestHiveDecimalParse
Running org.apache.hadoop.hive.ql.parse.authorization.TestPrivilegesV2
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 7.782 sec - in org.apache.hadoop.hive.ql.parse.authorization.TestPrivilegesV2
Running org.apache.hadoop.hive.ql.parse.authorization.TestPrivilegesV1
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.19 sec - in org.apache.hadoop.hive.ql.parse.authorization.TestPrivilegesV1
Running org.apache.hadoop.hive.ql.parse.authorization.TestHiveAuthorizationTaskFactory
Tests run: 20, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.012 sec - in org.apache.hadoop.hive.ql.parse.authorization.TestHiveAuthorizationTaskFactory
Running org.apache.hadoop.hive.ql.parse.authorization.TestSessionUserName
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.035 sec - in org.apache.hadoop.hive.ql.parse.authorization.TestSessionUserName
Running org.apache.hadoop.hive.ql.parse.authorization.plugin.sqlstd.TestOperation2Privilege
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.067 sec - in org.apache.hadoop.hive.ql.parse.authorization.plugin.sqlstd.TestOperation2Privilege
Running org.apache.hadoop.hive.ql.parse.TestQBJoinTreeApplyPredicate
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.073 sec - in org.apache.hadoop.hive.ql.parse.TestQBJoinTreeApplyPredicate
Running org.apache.hadoop.hive.ql.parse.TestQBSubQuery
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.877 sec - in org.apache.hadoop.hive.ql.parse.TestQBSubQuery
Running org.apache.hadoop.hive.ql.parse.TestSemanticAnalyzer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.385 sec - in org.apache.hadoop.hive.ql.parse.TestSemanticAnalyzer
Running org.apache.hadoop.hive.ql.parse.TestQBCompact
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.166 sec - in org.apache.hadoop.hive.ql.parse.TestQBCompact
Running org.apache.hadoop.hive.ql.parse.TestSemanticAnalyzerFactory
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.215 sec - in org.apache.hadoop.hive.ql.parse.TestSemanticAnalyzerFactory
Running org.apache.hadoop.hive.ql.parse.TestEximUtil
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.405 sec - in org.apache.hadoop.hive.ql.parse.TestEximUtil
Running org.apache.hadoop.hive.ql.parse.TestGenTezWork
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.386 sec - in org.apache.hadoop.hive.ql.parse.TestGenTezWork
Running org.apache.hadoop.hive.ql.parse.TestMacroSemanticAnalyzer
Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.24 sec - in org.apache.hadoop.hive.ql.parse.TestMacroSemanticAnalyzer
Running org.apache.hadoop.hive.ql.txn.compactor.TestCleaner
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 33.191 sec - in org.apache.hadoop.hive.ql.txn.compactor.TestCleaner
Running org.apache.hadoop.hive.ql.txn.compactor.TestInitiator
Tests run: 18, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 85.093 sec - in org.apache.hadoop.hive.ql.txn.compactor.TestInitiator
Running org.apache.hadoop.hive.ql.txn.compactor.TestWorker
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 62.496 sec - in org.apache.hadoop.hive.ql.txn.compactor.TestWorker
Running org.apache.hadoop.hive.ql.plan.TestConditionalResolverCommonJoin
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.02 sec - in org.apache.hadoop.hive.ql.plan.TestConditionalResolverCommonJoin
Running org.apache.hadoop.hive.ql.plan.TestDropMacroDesc
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.094 sec - in org.apache.hadoop.hive.ql.plan.TestDropMacroDesc
Running org.apache.hadoop.hive.ql.plan.TestCreateMacroDesc
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.233 sec - in org.apache.hadoop.hive.ql.plan.TestCreateMacroDesc
Running org.apache.hadoop.hive.ql.plan.TestReadEntityDirect
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 12.519 sec - in org.apache.hadoop.hive.ql.plan.TestReadEntityDirect
Running org.apache.hadoop.hive.ql.plan.TestTezWork
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.346 sec - in org.apache.hadoop.hive.ql.plan.TestTezWork
Running org.apache.hadoop.hive.ql.metadata.TestHiveRemote
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 51.24 sec - in org.apache.hadoop.hive.ql.metadata.TestHiveRemote
Running org.apache.hadoop.hive.ql.metadata.TestHive
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.182 sec - in org.apache.hadoop.hive.ql.metadata.TestHive
Running org.apache.hadoop.hive.ql.metadata.TestHiveMetaStoreChecker
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.925 sec - in org.apache.hadoop.hive.ql.metadata.TestHiveMetaStoreChecker
Running org.apache.hadoop.hive.ql.session.TestSessionState
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.773 sec - in org.apache.hadoop.hive.ql.session.TestSessionState
Running org.apache.hadoop.hive.ql.optimizer.listbucketingpruner.TestDynamicMultiDimeCollection
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.059 sec - in org.apache.hadoop.hive.ql.optimizer.listbucketingpruner.TestDynamicMultiDimeCollection
Running org.apache.hadoop.hive.ql.optimizer.listbucketingpruner.TestListBucketingPrunner
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.036 sec - in org.apache.hadoop.hive.ql.optimizer.listbucketingpruner.TestListBucketingPrunner
Running org.apache.hadoop.hive.ql.optimizer.physical.TestVectorizer
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.431 sec - in org.apache.hadoop.hive.ql.optimizer.physical.TestVectorizer
Running org.apache.hadoop.hive.ql.exec.tez.TestTezSessionPool
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.832 sec - in org.apache.hadoop.hive.ql.exec.tez.TestTezSessionPool
Running org.apache.hadoop.hive.ql.exec.tez.TestTezTask
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.421 sec - in org.apache.hadoop.hive.ql.exec.tez.TestTezTask
Running org.apache.hadoop.hive.ql.exec.TestUtilities
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.097 sec - in org.apache.hadoop.hive.ql.exec.TestUtilities
Running org.apache.hadoop.hive.ql.exec.TestExecDriver
Tests run: 8, Failures: 1, Errors: 0, Skipped: 0, Time elapsed: 62.095 sec <<< FAILURE! - in org.apache.hadoop.hive.ql.exec.TestExecDriver
testMapRedPlan3(org.apache.hadoop.hive.ql.exec.TestExecDriver)  Time elapsed: 6.267 sec  <<< FAILURE!
junit.framework.AssertionFailedError: expected:<false> but was:<true>
	at junit.framework.Assert.fail(Assert.java:50)
	at junit.framework.Assert.failNotEquals(Assert.java:287)
	at junit.framework.Assert.assertEquals(Assert.java:67)
	at junit.framework.Assert.assertEquals(Assert.java:147)
	at junit.framework.Assert.assertEquals(Assert.java:153)
	at org.apache.hadoop.hive.ql.exec.TestExecDriver.fileDiff(TestExecDriver.java:166)
	at org.apache.hadoop.hive.ql.exec.TestExecDriver.testMapRedPlan3(TestExecDriver.java:510)

Running org.apache.hadoop.hive.ql.exec.TestFunctionRegistry
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.022 sec - in org.apache.hadoop.hive.ql.exec.TestFunctionRegistry
Running org.apache.hadoop.hive.ql.exec.errors.TestTaskLogProcessor
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.092 sec - in org.apache.hadoop.hive.ql.exec.errors.TestTaskLogProcessor
Running org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinEqualityTableContainer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.4 sec - in org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinEqualityTableContainer
Running org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinRowContainer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.412 sec - in org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinRowContainer
Running org.apache.hadoop.hive.ql.exec.persistence.TestPTFRowContainer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 13.717 sec - in org.apache.hadoop.hive.ql.exec.persistence.TestPTFRowContainer
Running org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinKey
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.306 sec - in org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinKey
Running org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinTableContainer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.472 sec - in org.apache.hadoop.hive.ql.exec.persistence.TestMapJoinTableContainer
Running org.apache.hadoop.hive.ql.exec.TestStatsPublisherEnhanced
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.055 sec - in org.apache.hadoop.hive.ql.exec.TestStatsPublisherEnhanced
Running org.apache.hadoop.hive.ql.exec.TestOperators
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.421 sec - in org.apache.hadoop.hive.ql.exec.TestOperators
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorLimitOperator
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.477 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorLimitOperator
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorSelectOperator
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.393 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorSelectOperator
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestCuckooSet
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.11 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestCuckooSet
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorMathFunctions
Tests run: 25, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.134 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorMathFunctions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorTimestampExpressions
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.262 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorTimestampExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorDateExpressions
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.952 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorDateExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorExpressionWriters
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.441 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorExpressionWriters
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorScalarColArithmetic
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.103 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorScalarColArithmetic
Running org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnColumnOperationVectorExpressionEvaluation
Tests run: 258, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.335 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnColumnOperationVectorExpressionEvaluation
Running org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnColumnFilterVectorExpressionEvaluation
Tests run: 120, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.251 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnColumnFilterVectorExpressionEvaluation
Running org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnScalarFilterVectorExpressionEvaluation
Tests run: 192, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.393 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnScalarFilterVectorExpressionEvaluation
Running org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnScalarOperationVectorExpressionEvaluation
Tests run: 430, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.469 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.gen.TestColumnScalarOperationVectorExpressionEvaluation
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestConstantVectorExpression
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.288 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestConstantVectorExpression
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestDecimalUtil
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.221 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestDecimalUtil
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorGenericDateExpressions
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.942 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorGenericDateExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorFilterExpressions
Tests run: 22, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.285 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorFilterExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorLogicalExpressions
Tests run: 13, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.155 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorLogicalExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorTypeCasts
Tests run: 20, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.308 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorTypeCasts
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorStringExpressions
Tests run: 22, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.196 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorStringExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorConditionalExpressions
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.13 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorConditionalExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorArithmeticExpressions
Tests run: 20, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.328 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestVectorArithmeticExpressions
Running org.apache.hadoop.hive.ql.exec.vector.expressions.TestUnaryMinus
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.076 sec - in org.apache.hadoop.hive.ql.exec.vector.expressions.TestUnaryMinus
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorizedRowBatchCtx
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.475 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorizedRowBatchCtx
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorizedRowBatch
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.079 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorizedRowBatch
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorFilterOperator
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.662 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorFilterOperator
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorGroupByOperator
Tests run: 117, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.402 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorGroupByOperator
Running org.apache.hadoop.hive.ql.exec.vector.udf.TestVectorUDFAdaptor
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.642 sec - in org.apache.hadoop.hive.ql.exec.vector.udf.TestVectorUDFAdaptor
Running org.apache.hadoop.hive.ql.exec.vector.TestVectorizationContext
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.994 sec - in org.apache.hadoop.hive.ql.exec.vector.TestVectorizationContext
Running org.apache.hadoop.hive.ql.exec.TestExpressionEvaluator
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 614.382 sec - in org.apache.hadoop.hive.ql.exec.TestExpressionEvaluator
Running org.apache.hadoop.hive.ql.exec.mapjoin.TestMapJoinMemoryExhaustionHandler
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.475 sec - in org.apache.hadoop.hive.ql.exec.mapjoin.TestMapJoinMemoryExhaustionHandler
Running org.apache.hadoop.hive.ql.exec.TestPlan
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.942 sec - in org.apache.hadoop.hive.ql.exec.TestPlan
Running org.apache.hadoop.hive.ql.io.TestPerformTestRCFileAndSeqFile
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.529 sec - in org.apache.hadoop.hive.ql.io.TestPerformTestRCFileAndSeqFile
Running org.apache.hadoop.hive.ql.io.TestHiveInputOutputBuffer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.257 sec - in org.apache.hadoop.hive.ql.io.TestHiveInputOutputBuffer
Running org.apache.hadoop.hive.ql.io.orc.TestOrcRecordUpdater
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.334 sec - in org.apache.hadoop.hive.ql.io.orc.TestOrcRecordUpdater
Running org.apache.hadoop.hive.ql.io.orc.TestOrcSplitElimination
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.025 sec - in org.apache.hadoop.hive.ql.io.orc.TestOrcSplitElimination
Running org.apache.hadoop.hive.ql.io.orc.TestRunLengthByteReader
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.282 sec - in org.apache.hadoop.hive.ql.io.orc.TestRunLengthByteReader
Running org.apache.hadoop.hive.ql.io.orc.TestZlib
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.083 sec - in org.apache.hadoop.hive.ql.io.orc.TestZlib
Running org.apache.hadoop.hive.ql.io.orc.TestRunLengthIntegerReader
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.418 sec - in org.apache.hadoop.hive.ql.io.orc.TestRunLengthIntegerReader
Running org.apache.hadoop.hive.ql.io.orc.TestMemoryManager
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.846 sec - in org.apache.hadoop.hive.ql.io.orc.TestMemoryManager
Running org.apache.hadoop.hive.ql.io.orc.TestNewIntegerEncoding
Tests run: 30, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 76.799 sec - in org.apache.hadoop.hive.ql.io.orc.TestNewIntegerEncoding
Running org.apache.hadoop.hive.ql.io.orc.TestVectorizedORCReader
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.796 sec - in org.apache.hadoop.hive.ql.io.orc.TestVectorizedORCReader
Running org.apache.hadoop.hive.ql.io.orc.TestBitPack
Tests run: 32, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.251 sec - in org.apache.hadoop.hive.ql.io.orc.TestBitPack
Running org.apache.hadoop.hive.ql.io.orc.TestNewInputOutputFormat
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 12.185 sec - in org.apache.hadoop.hive.ql.io.orc.TestNewInputOutputFormat
Running org.apache.hadoop.hive.ql.io.orc.TestDynamicArray
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.129 sec - in org.apache.hadoop.hive.ql.io.orc.TestDynamicArray
Running org.apache.hadoop.hive.ql.io.orc.TestStreamName
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.067 sec - in org.apache.hadoop.hive.ql.io.orc.TestStreamName
Running org.apache.hadoop.hive.ql.io.orc.TestOrcNullOptimization
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.812 sec - in org.apache.hadoop.hive.ql.io.orc.TestOrcNullOptimization
Running org.apache.hadoop.hive.ql.io.orc.TestRecordReaderImpl
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.649 sec - in org.apache.hadoop.hive.ql.io.orc.TestRecordReaderImpl
Running org.apache.hadoop.hive.ql.io.orc.TestStringRedBlackTree
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.117 sec - in org.apache.hadoop.hive.ql.io.orc.TestStringRedBlackTree
Running org.apache.hadoop.hive.ql.io.orc.TestInStream
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.437 sec - in org.apache.hadoop.hive.ql.io.orc.TestInStream
Running org.apache.hadoop.hive.ql.io.orc.TestSerializationUtils
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.228 sec - in org.apache.hadoop.hive.ql.io.orc.TestSerializationUtils
Running org.apache.hadoop.hive.ql.io.orc.TestOrcRawRecordMerger
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.9 sec - in org.apache.hadoop.hive.ql.io.orc.TestOrcRawRecordMerger
Running org.apache.hadoop.hive.ql.io.orc.TestBitFieldReader
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.519 sec - in org.apache.hadoop.hive.ql.io.orc.TestBitFieldReader
Running org.apache.hadoop.hive.ql.io.orc.TestFileDump
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.689 sec - in org.apache.hadoop.hive.ql.io.orc.TestFileDump
Running org.apache.hadoop.hive.ql.io.orc.TestOrcStruct
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.224 sec - in org.apache.hadoop.hive.ql.io.orc.TestOrcStruct
Running org.apache.hadoop.hive.ql.io.orc.TestOrcSerDeStats
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.038 sec - in org.apache.hadoop.hive.ql.io.orc.TestOrcSerDeStats
Running org.apache.hadoop.hive.ql.io.orc.TestOrcFile
Tests run: 30, Failures: 0, Errors: 3, Skipped: 0, Time elapsed: 231.33 sec <<< FAILURE! - in org.apache.hadoop.hive.ql.io.orc.TestOrcFile
testSnappy[1](org.apache.hadoop.hive.ql.io.orc.TestOrcFile)  Time elapsed: 0.121 sec  <<< ERROR!
java.lang.ArrayIndexOutOfBoundsException: Array index out of range: -6
	at org.apache.hadoop.util.IdentityHashStore.putInternal(IdentityHashStore.java:99)
	at org.apache.hadoop.util.IdentityHashStore.put(IdentityHashStore.java:123)
	at org.apache.hadoop.fs.FSDataInputStream.read(FSDataInputStream.java:196)
	at org.apache.hadoop.hive.shims.ZeroCopyShims$ZeroCopyAdapter.readBuffer(ZeroCopyShims.java:79)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readDiskRanges(RecordReaderImpl.java:2806)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readPartialDataStreams(RecordReaderImpl.java:2922)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readStripe(RecordReaderImpl.java:2526)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.advanceStripe(RecordReaderImpl.java:2941)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.advanceToNextRow(RecordReaderImpl.java:2983)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.next(RecordReaderImpl.java:2992)
	at org.apache.hadoop.hive.ql.io.orc.TestOrcFile.testSnappy(TestOrcFile.java:1321)

testWithoutIndex[1](org.apache.hadoop.hive.ql.io.orc.TestOrcFile)  Time elapsed: 0.21 sec  <<< ERROR!
java.lang.ArrayIndexOutOfBoundsException: Array index out of range: -2
	at org.apache.hadoop.util.IdentityHashStore.putInternal(IdentityHashStore.java:99)
	at org.apache.hadoop.util.IdentityHashStore.put(IdentityHashStore.java:123)
	at org.apache.hadoop.fs.FSDataInputStream.read(FSDataInputStream.java:196)
	at org.apache.hadoop.hive.shims.ZeroCopyShims$ZeroCopyAdapter.readBuffer(ZeroCopyShims.java:79)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readDiskRanges(RecordReaderImpl.java:2806)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readPartialDataStreams(RecordReaderImpl.java:2922)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readStripe(RecordReaderImpl.java:2526)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.advanceStripe(RecordReaderImpl.java:2941)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.advanceToNextRow(RecordReaderImpl.java:2983)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.next(RecordReaderImpl.java:2992)
	at org.apache.hadoop.hive.ql.io.orc.TestOrcFile.testWithoutIndex(TestOrcFile.java:1373)

testPredicatePushdown[1](org.apache.hadoop.hive.ql.io.orc.TestOrcFile)  Time elapsed: 0.062 sec  <<< ERROR!
java.lang.ArrayIndexOutOfBoundsException: Array index out of range: -6
	at org.apache.hadoop.util.IdentityHashStore.putInternal(IdentityHashStore.java:99)
	at org.apache.hadoop.util.IdentityHashStore.put(IdentityHashStore.java:123)
	at org.apache.hadoop.fs.FSDataInputStream.read(FSDataInputStream.java:196)
	at org.apache.hadoop.hive.shims.ZeroCopyShims$ZeroCopyAdapter.readBuffer(ZeroCopyShims.java:79)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readDiskRanges(RecordReaderImpl.java:2806)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readPartialDataStreams(RecordReaderImpl.java:2922)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.readStripe(RecordReaderImpl.java:2526)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.advanceStripe(RecordReaderImpl.java:2941)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.advanceToNextRow(RecordReaderImpl.java:2983)
	at org.apache.hadoop.hive.ql.io.orc.RecordReaderImpl.<init>(RecordReaderImpl.java:284)
	at org.apache.hadoop.hive.ql.io.orc.ReaderImpl.rowsOptions(ReaderImpl.java:480)
	at org.apache.hadoop.hive.ql.io.orc.TestOrcFile.testPredicatePushdown(TestOrcFile.java:1745)

Running org.apache.hadoop.hive.ql.io.orc.TestInputOutputFormat
Tests run: 15, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.266 sec - in org.apache.hadoop.hive.ql.io.orc.TestInputOutputFormat
Running org.apache.hadoop.hive.ql.io.orc.TestIntegerCompressionReader
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.76 sec - in org.apache.hadoop.hive.ql.io.orc.TestIntegerCompressionReader
Running org.apache.hadoop.hive.ql.io.sarg.TestSearchArgumentImpl
Tests run: 15, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.406 sec - in org.apache.hadoop.hive.ql.io.sarg.TestSearchArgumentImpl
Running org.apache.hadoop.hive.ql.io.TestSymlinkTextInputFormat
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.05 sec - in org.apache.hadoop.hive.ql.io.TestSymlinkTextInputFormat
Running org.apache.hadoop.hive.ql.io.TestHiveBinarySearchRecordReader
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.243 sec - in org.apache.hadoop.hive.ql.io.TestHiveBinarySearchRecordReader
Running org.apache.hadoop.hive.ql.io.TestRCFile
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.83 sec - in org.apache.hadoop.hive.ql.io.TestRCFile
Running org.apache.hadoop.hive.ql.io.TestAcidUtils
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.278 sec - in org.apache.hadoop.hive.ql.io.TestAcidUtils
Running org.apache.hadoop.hive.ql.io.parquet.TestMapredParquetInputFormat
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.349 sec - in org.apache.hadoop.hive.ql.io.parquet.TestMapredParquetInputFormat
Running org.apache.hadoop.hive.ql.io.parquet.TestParquetSerDe
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.225 sec - in org.apache.hadoop.hive.ql.io.parquet.TestParquetSerDe
Running org.apache.hadoop.hive.ql.io.parquet.TestHiveSchemaConverter
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.2 sec - in org.apache.hadoop.hive.ql.io.parquet.TestHiveSchemaConverter
Running org.apache.hadoop.hive.ql.io.parquet.serde.TestParquetHiveArrayInspector
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.131 sec - in org.apache.hadoop.hive.ql.io.parquet.serde.TestParquetHiveArrayInspector
Running org.apache.hadoop.hive.ql.io.parquet.serde.TestAbstractParquetMapInspector
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.137 sec - in org.apache.hadoop.hive.ql.io.parquet.serde.TestAbstractParquetMapInspector
Running org.apache.hadoop.hive.ql.io.parquet.serde.TestStandardParquetHiveMapInspector
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.177 sec - in org.apache.hadoop.hive.ql.io.parquet.serde.TestStandardParquetHiveMapInspector
Running org.apache.hadoop.hive.ql.io.parquet.serde.primitive.TestParquetByteInspector
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.137 sec - in org.apache.hadoop.hive.ql.io.parquet.serde.primitive.TestParquetByteInspector
Running org.apache.hadoop.hive.ql.io.parquet.serde.primitive.TestParquetShortInspector
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.184 sec - in org.apache.hadoop.hive.ql.io.parquet.serde.primitive.TestParquetShortInspector
Running org.apache.hadoop.hive.ql.io.parquet.serde.TestDeepParquetHiveMapInspector
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.189 sec - in org.apache.hadoop.hive.ql.io.parquet.serde.TestDeepParquetHiveMapInspector
Running org.apache.hadoop.hive.ql.io.parquet.TestMapredParquetOutputFormat
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.686 sec - in org.apache.hadoop.hive.ql.io.parquet.TestMapredParquetOutputFormat
Running org.apache.hadoop.hive.ql.io.TestFlatFileInputFormat
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.659 sec - in org.apache.hadoop.hive.ql.io.TestFlatFileInputFormat
Running org.apache.hadoop.hive.ql.io.TestRecordIdentifier
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.062 sec - in org.apache.hadoop.hive.ql.io.TestRecordIdentifier
Running org.apache.hadoop.hive.ql.io.TestHiveFileFormatUtils
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.097 sec - in org.apache.hadoop.hive.ql.io.TestHiveFileFormatUtils
Running org.apache.hadoop.hive.ql.util.TestDosToUnix
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.044 sec - in org.apache.hadoop.hive.ql.util.TestDosToUnix
Running org.apache.hadoop.hive.ql.tool.TestLineageInfo
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.727 sec - in org.apache.hadoop.hive.ql.tool.TestLineageInfo
Running org.apache.hadoop.hive.ql.security.authorization.plugin.TestHiveOperationType
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.064 sec - in org.apache.hadoop.hive.ql.security.authorization.plugin.TestHiveOperationType
Running org.apache.hadoop.hive.ql.security.authorization.plugin.sqlstd.TestSQLStdHiveAccessController
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.018 sec - in org.apache.hadoop.hive.ql.security.authorization.plugin.sqlstd.TestSQLStdHiveAccessController
Running org.apache.hadoop.hive.ql.udf.TestUDFBase64
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.04 sec - in org.apache.hadoop.hive.ql.udf.TestUDFBase64
Running org.apache.hadoop.hive.ql.udf.TestToInteger
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.096 sec - in org.apache.hadoop.hive.ql.udf.TestToInteger
Running org.apache.hadoop.hive.ql.udf.TestGenericUDFDateSub
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.198 sec - in org.apache.hadoop.hive.ql.udf.TestGenericUDFDateSub
Running org.apache.hadoop.hive.ql.udf.TestGenericUDFDateAdd
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.194 sec - in org.apache.hadoop.hive.ql.udf.TestGenericUDFDateAdd
Running org.apache.hadoop.hive.ql.udf.TestUDFSign
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.123 sec - in org.apache.hadoop.hive.ql.udf.TestUDFSign
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFMacro
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.249 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFMacro
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFPosMod
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.285 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFPosMod
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPMinus
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.449 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPMinus
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFBridge
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.249 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFBridge
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFPower
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.598 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFPower
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFToUnixTimestamp
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.26 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFToUnixTimestamp
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFCeil
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.65 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFCeil
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFConcat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.071 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFConcat
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFDecode
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.152 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFDecode
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPMod
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.402 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPMod
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPPositive
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.579 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPPositive
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFLTrim
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.149 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFLTrim
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFFloor
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.773 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFFloor
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFRpad
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.17 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFRpad
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDAFCorrelation
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.176 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDAFCorrelation
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFAbs
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.162 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFAbs
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFLpad
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.175 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFLpad
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPPlus
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.658 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPPlus
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFRound
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.15 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFRound
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFRTrim
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.174 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFRTrim
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPMultiply
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.525 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPMultiply
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFEncode
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.158 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFEncode
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPDivide
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.751 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPDivide
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFTrim
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.165 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFTrim
Running org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPNegative
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.55 sec - in org.apache.hadoop.hive.ql.udf.generic.TestGenericUDFOPNegative
Running org.apache.hadoop.hive.ql.udf.TestUDFHex
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.036 sec - in org.apache.hadoop.hive.ql.udf.TestUDFHex
Running org.apache.hadoop.hive.ql.udf.xml.TestUDFXPathUtil
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.193 sec - in org.apache.hadoop.hive.ql.udf.xml.TestUDFXPathUtil
Running org.apache.hadoop.hive.ql.udf.xml.TestReusableStringReader
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.066 sec - in org.apache.hadoop.hive.ql.udf.xml.TestReusableStringReader
Running org.apache.hadoop.hive.ql.udf.TestGenericUDFDateDiff
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.214 sec - in org.apache.hadoop.hive.ql.udf.TestGenericUDFDateDiff
Running org.apache.hadoop.hive.ql.udf.TestGenericUDFDate
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.212 sec - in org.apache.hadoop.hive.ql.udf.TestGenericUDFDate
Running org.apache.hadoop.hive.ql.udf.TestGenericUDFUtils
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.039 sec - in org.apache.hadoop.hive.ql.udf.TestGenericUDFUtils
Running org.apache.hadoop.hive.ql.udf.TestUDFMath
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.188 sec - in org.apache.hadoop.hive.ql.udf.TestUDFMath
Running org.apache.hadoop.hive.ql.udf.TestUDFUnhex
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.038 sec - in org.apache.hadoop.hive.ql.udf.TestUDFUnhex
Running org.apache.hadoop.hive.ql.udf.TestUDFUnbase64
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.064 sec - in org.apache.hadoop.hive.ql.udf.TestUDFUnbase64
Running org.apache.hadoop.hive.ql.lockmgr.TestEmbeddedLockManager
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.9 sec - in org.apache.hadoop.hive.ql.lockmgr.TestEmbeddedLockManager
Running org.apache.hadoop.hive.ql.lockmgr.TestDummyTxnManager
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.123 sec - in org.apache.hadoop.hive.ql.lockmgr.TestDummyTxnManager
Running org.apache.hadoop.hive.ql.lockmgr.TestDbTxnManager
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 23.343 sec - in org.apache.hadoop.hive.ql.lockmgr.TestDbTxnManager
Running org.apache.hadoop.hive.ql.lockmgr.zookeeper.TestZookeeperLockManager
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.373 sec - in org.apache.hadoop.hive.ql.lockmgr.zookeeper.TestZookeeperLockManager
Running org.apache.hadoop.hive.ql.TestErrorMsg
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.201 sec - in org.apache.hadoop.hive.ql.TestErrorMsg
Running org.apache.hadoop.hive.metastore.TestMetastoreExpr
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.653 sec - in org.apache.hadoop.hive.metastore.TestMetastoreExpr

Results :

Failed tests: 
  TestExecDriver.testMapRedPlan3:510->fileDiff:166 expected:<false> but was:<true>

Tests in error: 
  TestOrcFile.testSnappy:1321 » ArrayIndexOutOfBounds Array index out of range: ...
  TestOrcFile.testWithoutIndex:1373 » ArrayIndexOutOfBounds Array index out of r...
  TestOrcFile.testPredicatePushdown:1745 » ArrayIndexOutOfBounds Array index out...

Tests run: 2094, Failures: 1, Errors: 3, Skipped: 0

[ERROR] There are test failures.

Please refer to /opt/develop/hive/ql/target/surefire-reports for the individual test results.
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-exec ---
[INFO] Building jar: /opt/develop/hive/ql/target/hive-exec-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-exec ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-exec ---
[INFO] Building jar: /opt/develop/hive/ql/target/hive-exec-0.13.0-tests.jar
[INFO] 
[INFO] --- maven-shade-plugin:2.1:shade (build-exec-bundle) @ hive-exec ---
[INFO] Excluding org.apache.hive:hive-ant:jar:0.13.0 from the shaded jar.
[INFO] Excluding org.apache.velocity:velocity:jar:1.5 from the shaded jar.
[INFO] Excluding oro:oro:jar:2.0.8 from the shaded jar.
[INFO] Including org.apache.hive:hive-common:jar:0.13.0 in the shaded jar.
[INFO] Excluding commons-cli:commons-cli:jar:1.2 from the shaded jar.
[INFO] Excluding org.apache.hive:hive-metastore:jar:0.13.0 from the shaded jar.
[INFO] Excluding com.jolbox:bonecp:jar:0.8.0.RELEASE from the shaded jar.
[INFO] Excluding org.apache.derby:derby:jar:10.10.1.1 from the shaded jar.
[INFO] Excluding org.datanucleus:datanucleus-api-jdo:jar:3.2.6 from the shaded jar.
[INFO] Excluding org.datanucleus:datanucleus-rdbms:jar:3.2.9 from the shaded jar.
[INFO] Excluding javax.jdo:jdo-api:jar:3.0.1 from the shaded jar.
[INFO] Excluding javax.transaction:jta:jar:1.1 from the shaded jar.
[INFO] Including org.apache.hive:hive-serde:jar:0.13.0 in the shaded jar.
[INFO] Excluding org.apache.hive:hive-shims:jar:0.13.0 from the shaded jar.
[INFO] Including org.apache.hive.shims:hive-shims-common:jar:0.13.0 in the shaded jar.
[INFO] Including org.apache.hive.shims:hive-shims-0.20:jar:0.13.0 in the shaded jar.
[INFO] Including org.apache.hive.shims:hive-shims-common-secure:jar:0.13.0 in the shaded jar.
[INFO] Including org.apache.hive.shims:hive-shims-0.20S:jar:0.13.0 in the shaded jar.
[INFO] Including org.apache.hive.shims:hive-shims-0.23:jar:0.13.0 in the shaded jar.
[INFO] Including com.esotericsoftware.kryo:kryo:jar:2.22 in the shaded jar.
[INFO] Including com.twitter:parquet-hadoop-bundle:jar:1.3.2 in the shaded jar.
[INFO] Excluding commons-codec:commons-codec:jar:1.4 from the shaded jar.
[INFO] Excluding commons-httpclient:commons-httpclient:jar:3.0.1 from the shaded jar.
[INFO] Excluding commons-io:commons-io:jar:2.4 from the shaded jar.
[INFO] Excluding org.apache.commons:commons-lang3:jar:3.1 from the shaded jar.
[INFO] Including commons-lang:commons-lang:jar:2.4 in the shaded jar.
[INFO] Excluding commons-logging:commons-logging:jar:1.1.3 from the shaded jar.
[INFO] Including javolution:javolution:jar:5.5.1 in the shaded jar.
[INFO] Excluding log4j:log4j:jar:1.2.16 from the shaded jar.
[INFO] Excluding org.antlr:antlr-runtime:jar:3.4 from the shaded jar.
[INFO] Excluding org.antlr:stringtemplate:jar:3.2.1 from the shaded jar.
[INFO] Excluding antlr:antlr:jar:2.7.7 from the shaded jar.
[INFO] Excluding org.antlr:ST4:jar:4.0.4 from the shaded jar.
[INFO] Excluding org.apache.avro:avro:jar:1.7.5 from the shaded jar.
[INFO] Excluding com.thoughtworks.paranamer:paranamer:jar:2.3 from the shaded jar.
[INFO] Excluding org.xerial.snappy:snappy-java:jar:1.0.5 from the shaded jar.
[INFO] Including org.apache.avro:avro-mapred:jar:1.7.5 in the shaded jar.
[INFO] Excluding org.apache.avro:avro-ipc:jar:1.7.5 from the shaded jar.
[INFO] Excluding org.mortbay.jetty:servlet-api:jar:2.5-20081211 from the shaded jar.
[INFO] Excluding org.apache.avro:avro-ipc:jar:tests:1.7.5 from the shaded jar.
[INFO] Excluding org.apache.ant:ant:jar:1.9.1 from the shaded jar.
[INFO] Excluding org.apache.ant:ant-launcher:jar:1.9.1 from the shaded jar.
[INFO] Excluding org.apache.commons:commons-compress:jar:1.4.1 from the shaded jar.
[INFO] Excluding org.tukaani:xz:jar:1.0 from the shaded jar.
[INFO] Excluding org.apache.thrift:libfb303:jar:0.9.0 from the shaded jar.
[INFO] Including org.apache.thrift:libthrift:jar:0.9.0 in the shaded jar.
[INFO] Excluding org.apache.httpcomponents:httpclient:jar:4.2.5 from the shaded jar.
[INFO] Excluding org.apache.httpcomponents:httpcore:jar:4.2.5 from the shaded jar.
[INFO] Excluding org.apache.zookeeper:zookeeper:jar:3.4.5 from the shaded jar.
[INFO] Excluding jline:jline:jar:0.9.94 from the shaded jar.
[INFO] Excluding org.codehaus.groovy:groovy-all:jar:2.1.6 from the shaded jar.
[INFO] Including org.codehaus.jackson:jackson-core-asl:jar:1.9.2 in the shaded jar.
[INFO] Including org.codehaus.jackson:jackson-mapper-asl:jar:1.9.2 in the shaded jar.
[INFO] Excluding org.datanucleus:datanucleus-core:jar:3.2.10 from the shaded jar.
[INFO] Including com.google.guava:guava:jar:11.0.2 in the shaded jar.
[INFO] Excluding com.google.code.findbugs:jsr305:jar:1.3.9 from the shaded jar.
[INFO] Including com.google.protobuf:protobuf-java:jar:2.5.0 in the shaded jar.
[INFO] Including com.googlecode.javaewah:JavaEWAH:jar:0.3.2 in the shaded jar.
[INFO] Including org.iq80.snappy:snappy:jar:0.2 in the shaded jar.
[INFO] Including org.json:json:jar:20090211 in the shaded jar.
[INFO] Excluding stax:stax-api:jar:1.0.1 from the shaded jar.
[INFO] Excluding org.apache.tez:tez-api:jar:0.4.0-incubating from the shaded jar.
[INFO] Excluding org.apache.commons:commons-collections4:jar:4.0 from the shaded jar.
[INFO] Excluding org.apache.tez:tez-runtime-library:jar:0.4.0-incubating from the shaded jar.
[INFO] Excluding org.apache.tez:tez-common:jar:0.4.0-incubating from the shaded jar.
[INFO] Excluding org.apache.tez:tez-mapreduce:jar:0.4.0-incubating from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-mapreduce-client-shuffle:jar:2.2.0 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-yarn-server-nodemanager:jar:2.2.0 from the shaded jar.
[INFO] Excluding com.sun.jersey.jersey-test-framework:jersey-test-framework-grizzly2:jar:1.9 from the shaded jar.
[INFO] Excluding com.sun.jersey.jersey-test-framework:jersey-test-framework-core:jar:1.9 from the shaded jar.
[INFO] Excluding javax.servlet:javax.servlet-api:jar:3.0.1 from the shaded jar.
[INFO] Excluding com.sun.jersey:jersey-client:jar:1.9 from the shaded jar.
[INFO] Excluding com.sun.jersey:jersey-grizzly2:jar:1.9 from the shaded jar.
[INFO] Excluding org.glassfish.grizzly:grizzly-http:jar:2.1.2 from the shaded jar.
[INFO] Excluding org.glassfish.grizzly:grizzly-framework:jar:2.1.2 from the shaded jar.
[INFO] Excluding org.glassfish.gmbal:gmbal-api-only:jar:3.0.0-b023 from the shaded jar.
[INFO] Excluding org.glassfish.external:management-api:jar:3.0.0-b012 from the shaded jar.
[INFO] Excluding org.glassfish.grizzly:grizzly-http-server:jar:2.1.2 from the shaded jar.
[INFO] Excluding org.glassfish.grizzly:grizzly-rcm:jar:2.1.2 from the shaded jar.
[INFO] Excluding org.glassfish.grizzly:grizzly-http-servlet:jar:2.1.2 from the shaded jar.
[INFO] Excluding org.glassfish:javax.servlet:jar:3.1 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-common:jar:2.3.0 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-annotations:jar:2.3.0 from the shaded jar.
[INFO] Excluding org.apache.commons:commons-math3:jar:3.1.1 from the shaded jar.
[INFO] Excluding xmlenc:xmlenc:jar:0.52 from the shaded jar.
[INFO] Excluding commons-net:commons-net:jar:3.1 from the shaded jar.
[INFO] Excluding commons-collections:commons-collections:jar:3.2.1 from the shaded jar.
[INFO] Excluding javax.servlet:servlet-api:jar:2.5 from the shaded jar.
[INFO] Excluding org.mortbay.jetty:jetty:jar:6.1.26 from the shaded jar.
[INFO] Excluding org.mortbay.jetty:jetty-util:jar:6.1.26 from the shaded jar.
[INFO] Excluding com.sun.jersey:jersey-core:jar:1.14 from the shaded jar.
[INFO] Excluding com.sun.jersey:jersey-json:jar:1.14 from the shaded jar.
[INFO] Excluding org.codehaus.jettison:jettison:jar:1.1 from the shaded jar.
[INFO] Excluding com.sun.xml.bind:jaxb-impl:jar:2.2.3-1 from the shaded jar.
[INFO] Excluding org.codehaus.jackson:jackson-jaxrs:jar:1.9.2 from the shaded jar.
[INFO] Excluding org.codehaus.jackson:jackson-xc:jar:1.9.2 from the shaded jar.
[INFO] Excluding com.sun.jersey:jersey-server:jar:1.14 from the shaded jar.
[INFO] Excluding asm:asm:jar:3.1 from the shaded jar.
[INFO] Excluding tomcat:jasper-compiler:jar:5.5.23 from the shaded jar.
[INFO] Excluding tomcat:jasper-runtime:jar:5.5.23 from the shaded jar.
[INFO] Excluding javax.servlet.jsp:jsp-api:jar:2.1 from the shaded jar.
[INFO] Excluding commons-el:commons-el:jar:1.0 from the shaded jar.
[INFO] Excluding net.java.dev.jets3t:jets3t:jar:0.9.0 from the shaded jar.
[INFO] Excluding com.jamesmurty.utils:java-xmlbuilder:jar:0.4 from the shaded jar.
[INFO] Excluding commons-configuration:commons-configuration:jar:1.6 from the shaded jar.
[INFO] Excluding commons-digester:commons-digester:jar:1.8 from the shaded jar.
[INFO] Excluding commons-beanutils:commons-beanutils:jar:1.7.0 from the shaded jar.
[INFO] Excluding commons-beanutils:commons-beanutils-core:jar:1.8.0 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-auth:jar:2.3.0 from the shaded jar.
[INFO] Excluding com.jcraft:jsch:jar:0.1.42 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-mapreduce-client-core:jar:2.3.0 from the shaded jar.
[INFO] Excluding com.google.inject.extensions:guice-servlet:jar:3.0 from the shaded jar.
[INFO] Excluding io.netty:netty:jar:3.4.0.Final from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-yarn-server-common:jar:2.3.0 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-hdfs:jar:2.3.0 from the shaded jar.
[INFO] Excluding commons-daemon:commons-daemon:jar:1.0.13 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-yarn-api:jar:2.3.0 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-yarn-common:jar:2.3.0 from the shaded jar.
[INFO] Excluding javax.xml.bind:jaxb-api:jar:2.2.2 from the shaded jar.
[INFO] Excluding javax.xml.stream:stax-api:jar:1.0-2 from the shaded jar.
[INFO] Excluding javax.activation:activation:jar:1.1 from the shaded jar.
[INFO] Excluding com.google.inject:guice:jar:3.0 from the shaded jar.
[INFO] Excluding javax.inject:javax.inject:jar:1 from the shaded jar.
[INFO] Excluding aopalliance:aopalliance:jar:1.0 from the shaded jar.
[INFO] Excluding com.sun.jersey.contribs:jersey-guice:jar:1.9 from the shaded jar.
[INFO] Excluding org.apache.hadoop:hadoop-yarn-client:jar:2.3.0 from the shaded jar.
[INFO] Excluding org.slf4j:slf4j-api:jar:1.7.5 from the shaded jar.
[INFO] Excluding org.slf4j:slf4j-log4j12:jar:1.7.5 from the shaded jar.
[INFO] Replacing original artifact with shaded artifact.
[INFO] Replacing /opt/develop/hive/ql/target/hive-exec-0.13.0.jar with /opt/develop/hive/ql/target/hive-exec-0.13.0-shaded.jar
[INFO] Dependency-reduced POM written at: /opt/develop/hive/ql/dependency-reduced-pom.xml
[INFO] Dependency-reduced POM written at: /opt/develop/hive/ql/dependency-reduced-pom.xml
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Service 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-source (add-source) @ hive-service ---
[INFO] Source directory: /opt/develop/hive/service/src/model added.
[INFO] Source directory: /opt/develop/hive/service/src/gen/thrift/gen-javabean added.
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-service ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-service ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/service/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-service ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-service ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-service ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/service/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-service ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/service/target/tmp
   [delete] Deleting directory /opt/develop/hive/service/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/service/target/tmp
    [mkdir] Created dir: /opt/develop/hive/service/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/service/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/service/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-service ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-service ---
[INFO] Surefire report directory: /opt/develop/hive/service/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.service.server.TestServerOptionsProcessor
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.247 sec - in org.apache.hive.service.server.TestServerOptionsProcessor
Running org.apache.hive.service.auth.TestPlainSaslHelper
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.254 sec - in org.apache.hive.service.auth.TestPlainSaslHelper
Running org.apache.hive.service.cli.session.TestSessionHooks
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.014 sec - in org.apache.hive.service.cli.session.TestSessionHooks
Running org.apache.hive.service.cli.TestScratchDir
Tests run: 3, Failures: 1, Errors: 0, Skipped: 0, Time elapsed: 6.706 sec <<< FAILURE! - in org.apache.hive.service.cli.TestScratchDir
testLocalScratchDirs(org.apache.hive.service.cli.TestScratchDir)  Time elapsed: 0.245 sec  <<< FAILURE!
java.lang.AssertionError: expected:<rwxrwxrwx> but was:<rwxr-xr-x>
	at org.junit.Assert.fail(Assert.java:93)
	at org.junit.Assert.failNotEquals(Assert.java:647)
	at org.junit.Assert.assertEquals(Assert.java:128)
	at org.junit.Assert.assertEquals(Assert.java:147)
	at org.apache.hive.service.cli.TestScratchDir.stageDirTest(TestScratchDir.java:69)
	at org.apache.hive.service.cli.TestScratchDir.testLocalScratchDirs(TestScratchDir.java:45)

Running org.apache.hadoop.hive.service.TestHiveServerSessions
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.543 sec - in org.apache.hadoop.hive.service.TestHiveServerSessions

Results :

Failed tests: 
  TestScratchDir.testLocalScratchDirs:45->stageDirTest:69 expected:<rwxrwxrwx> but was:<rwxr-xr-x>

Tests run: 8, Failures: 1, Errors: 0, Skipped: 0

[ERROR] There are test failures.

Please refer to /opt/develop/hive/service/target/surefire-reports for the individual test results.
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-service ---
[INFO] Building jar: /opt/develop/hive/service/target/hive-service-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-service ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-service ---
[INFO] Building jar: /opt/develop/hive/service/target/hive-service-0.13.0-tests.jar
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive JDBC 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-jdbc ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-jdbc ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/jdbc/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-jdbc ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-jdbc ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-jdbc ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/jdbc/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-jdbc ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/jdbc/target/tmp
   [delete] Deleting directory /opt/develop/hive/jdbc/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/jdbc/target/tmp
    [mkdir] Created dir: /opt/develop/hive/jdbc/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/jdbc/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/jdbc/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-jdbc ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-jdbc ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-jdbc ---
[INFO] Building jar: /opt/develop/hive/jdbc/target/hive-jdbc-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-jdbc ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Beeline 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-beeline ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-beeline ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 2 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-beeline ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-beeline ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-beeline ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/beeline/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-beeline ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/beeline/target/tmp
   [delete] Deleting directory /opt/develop/hive/beeline/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/beeline/target/tmp
    [mkdir] Created dir: /opt/develop/hive/beeline/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/beeline/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/beeline/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-beeline ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-beeline ---
[INFO] Surefire report directory: /opt/develop/hive/beeline/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

Results :

Tests run: 0, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-beeline ---
[INFO] Building jar: /opt/develop/hive/beeline/target/hive-beeline-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-beeline ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-beeline ---
[INFO] Building jar: /opt/develop/hive/beeline/target/hive-beeline-0.13.0-tests.jar
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive CLI 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-cli ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-cli ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/cli/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-cli ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-cli ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-cli ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/cli/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-cli ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/cli/target/tmp
   [delete] Deleting directory /opt/develop/hive/cli/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/cli/target/tmp
    [mkdir] Created dir: /opt/develop/hive/cli/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/cli/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/cli/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-cli ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-cli ---
[INFO] Surefire report directory: /opt/develop/hive/cli/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.cli.TestCliDriverMethods
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 17.807 sec - in org.apache.hadoop.hive.cli.TestCliDriverMethods
Running org.apache.hadoop.hive.cli.TestCliSessionState
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.062 sec - in org.apache.hadoop.hive.cli.TestCliSessionState
Running org.apache.hadoop.hive.cli.TestOptionsProcessor
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.492 sec - in org.apache.hadoop.hive.cli.TestOptionsProcessor
Running org.apache.hadoop.hive.cli.TestRCFileCat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.497 sec - in org.apache.hadoop.hive.cli.TestRCFileCat

Results :

Tests run: 15, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-cli ---
[INFO] Building jar: /opt/develop/hive/cli/target/hive-cli-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-cli ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Contrib 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-contrib ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-contrib ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/contrib/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-contrib ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-contrib ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-contrib ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/contrib/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-contrib ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/contrib/target/tmp
   [delete] Deleting directory /opt/develop/hive/contrib/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/contrib/target/tmp
    [mkdir] Created dir: /opt/develop/hive/contrib/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/contrib/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/contrib/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-contrib ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-contrib ---
[INFO] Surefire report directory: /opt/develop/hive/contrib/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.contrib.serde2.TestRegexSerDe
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.302 sec - in org.apache.hadoop.hive.contrib.serde2.TestRegexSerDe
Running org.apache.hadoop.hive.contrib.mr.TestGenericMR
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.265 sec - in org.apache.hadoop.hive.contrib.mr.TestGenericMR

Results :

Tests run: 7, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-contrib ---
[INFO] Building jar: /opt/develop/hive/contrib/target/hive-contrib-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-contrib ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HBase Handler 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hbase-handler ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hbase-handler ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hbase-handler/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hbase-handler ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hbase-handler ---
[INFO] Compiling 1 source file to /opt/develop/hive/hbase-handler/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hbase-handler ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hbase-handler/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hbase-handler ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hbase-handler/target/tmp
   [delete] Deleting directory /opt/develop/hive/hbase-handler/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hbase-handler/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hbase-handler/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hbase-handler/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hbase-handler/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hbase-handler ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hbase-handler ---
[INFO] Surefire report directory: /opt/develop/hive/hbase-handler/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.hbase.TestPutResultWritable
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.6 sec - in org.apache.hadoop.hive.hbase.TestPutResultWritable
Running org.apache.hadoop.hive.hbase.TestHBaseSerDe
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.021 sec - in org.apache.hadoop.hive.hbase.TestHBaseSerDe
Running org.apache.hadoop.hive.hbase.TestLazyHBaseObject
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.611 sec - in org.apache.hadoop.hive.hbase.TestLazyHBaseObject

Results :

Tests run: 16, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hbase-handler ---
[INFO] Building jar: /opt/develop/hive/hbase-handler/target/hive-hbase-handler-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hbase-handler ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hcatalog ---
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hcatalog ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hcatalog ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hcatalog ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog Core 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hcatalog-core ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hcatalog-core ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/core/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hcatalog-core ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hcatalog-core ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hcatalog-core ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/core/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hcatalog-core ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/core/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/core/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/core/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/core/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/core/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/core/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hcatalog-core ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hcatalog-core ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/core/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.common.TestHCatUtil
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.079 sec - in org.apache.hive.hcatalog.common.TestHCatUtil
Running org.apache.hive.hcatalog.common.TestHiveClientCache
Tests run: 6, Failures: 0, Errors: 0, Skipped: 1, Time elapsed: 18.407 sec - in org.apache.hive.hcatalog.common.TestHiveClientCache
Running org.apache.hive.hcatalog.fileformats.TestOrcDynamicPartitioned
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 37.61 sec - in org.apache.hive.hcatalog.fileformats.TestOrcDynamicPartitioned
Running org.apache.hive.hcatalog.rcfile.TestRCFileMapReduceInputFormat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.712 sec - in org.apache.hive.hcatalog.rcfile.TestRCFileMapReduceInputFormat
Running org.apache.hive.hcatalog.mapreduce.TestHCatInputFormat
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 15.628 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatInputFormat
Running org.apache.hive.hcatalog.mapreduce.TestHCatMutableDynamicPartitioned
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 33.109 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatMutableDynamicPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestHCatMultiOutputFormat
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 22.094 sec <<< FAILURE! - in org.apache.hive.hcatalog.mapreduce.TestHCatMultiOutputFormat
testOutputFormat(org.apache.hive.hcatalog.mapreduce.TestHCatMultiOutputFormat)  Time elapsed: 2.363 sec  <<< ERROR!
java.net.UnknownHostException: Invalid host name: local host is: (unknown); destination host is: "sovmp172.lop.siteox.com":56941; java.net.UnknownHostException; For more details see:  http://wiki.apache.org/hadoop/UnknownHost
	at org.apache.hadoop.ipc.Client$Connection.<init>(Client.java:400)
	at org.apache.hadoop.ipc.Client.getConnection(Client.java:1448)
	at org.apache.hadoop.ipc.Client.call(Client.java:1377)
	at org.apache.hadoop.ipc.Client.call(Client.java:1359)
	at org.apache.hadoop.ipc.ProtobufRpcEngine$Invoker.invoke(ProtobufRpcEngine.java:206)
	at com.sun.proxy.$Proxy73.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.api.impl.pb.client.ApplicationClientProtocolPBClientImpl.getNewApplication(ApplicationClientProtocolPBClientImpl.java:167)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invokeMethod(RetryInvocationHandler.java:186)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invoke(RetryInvocationHandler.java:102)
	at com.sun.proxy.$Proxy74.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.getNewApplication(YarnClientImpl.java:133)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.createApplication(YarnClientImpl.java:141)
	at org.apache.hadoop.mapred.ResourceMgrDelegate.getNewJobID(ResourceMgrDelegate.java:175)
	at org.apache.hadoop.mapred.YARNRunner.getNewJobID(YARNRunner.java:229)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:357)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1285)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1282)
	at java.security.AccessController.doPrivileged(AccessController.java:369)
	at javax.security.auth.Subject.doAs(Subject.java:572)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1548)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1282)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1303)
	at org.apache.hive.hcatalog.mapreduce.TestHCatMultiOutputFormat.testOutputFormat(TestHCatMultiOutputFormat.java:310)

Running org.apache.hive.hcatalog.mapreduce.TestHCatNonPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 13.727 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatNonPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestHCatInputFormatMethods
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.786 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatInputFormatMethods
Running org.apache.hive.hcatalog.mapreduce.TestMultiOutputFormat
Tests run: 2, Failures: 1, Errors: 0, Skipped: 0, Time elapsed: 19.298 sec <<< FAILURE! - in org.apache.hive.hcatalog.mapreduce.TestMultiOutputFormat
testMultiOutputFormatWithoutReduce(org.apache.hive.hcatalog.mapreduce.TestMultiOutputFormat)  Time elapsed: 0.038 sec  <<< FAILURE!
java.lang.AssertionError: null
	at org.junit.Assert.fail(Assert.java:92)
	at org.junit.Assert.assertTrue(Assert.java:43)
	at org.junit.Assert.assertTrue(Assert.java:54)
	at org.apache.hive.hcatalog.mapreduce.TestMultiOutputFormat.testMultiOutputFormatWithoutReduce(TestMultiOutputFormat.java:143)

Running org.apache.hive.hcatalog.mapreduce.TestHCatExternalNonPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.204 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatExternalNonPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestHCatMutablePartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 40.286 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatMutablePartitioned
Running org.apache.hive.hcatalog.mapreduce.TestHCatMutableNonPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 15.524 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatMutableNonPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestPassProperties
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.573 sec - in org.apache.hive.hcatalog.mapreduce.TestPassProperties
Running org.apache.hive.hcatalog.mapreduce.TestHCatPartitionPublish
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 40.013 sec <<< FAILURE! - in org.apache.hive.hcatalog.mapreduce.TestHCatPartitionPublish
testPartitionPublish(org.apache.hive.hcatalog.mapreduce.TestHCatPartitionPublish)  Time elapsed: 2.11 sec  <<< ERROR!
java.net.UnknownHostException: Invalid host name: local host is: (unknown); destination host is: "sovmp172.lop.siteox.com":55312; java.net.UnknownHostException; For more details see:  http://wiki.apache.org/hadoop/UnknownHost
	at org.apache.hadoop.ipc.Client$Connection.<init>(Client.java:400)
	at org.apache.hadoop.ipc.Client.getConnection(Client.java:1448)
	at org.apache.hadoop.ipc.Client.call(Client.java:1377)
	at org.apache.hadoop.ipc.Client.call(Client.java:1359)
	at org.apache.hadoop.ipc.ProtobufRpcEngine$Invoker.invoke(ProtobufRpcEngine.java:206)
	at com.sun.proxy.$Proxy73.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.api.impl.pb.client.ApplicationClientProtocolPBClientImpl.getNewApplication(ApplicationClientProtocolPBClientImpl.java:167)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invokeMethod(RetryInvocationHandler.java:186)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invoke(RetryInvocationHandler.java:102)
	at com.sun.proxy.$Proxy74.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.getNewApplication(YarnClientImpl.java:133)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.createApplication(YarnClientImpl.java:141)
	at org.apache.hadoop.mapred.ResourceMgrDelegate.getNewJobID(ResourceMgrDelegate.java:175)
	at org.apache.hadoop.mapred.YARNRunner.getNewJobID(YARNRunner.java:229)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:357)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1285)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1282)
	at java.security.AccessController.doPrivileged(AccessController.java:369)
	at javax.security.auth.Subject.doAs(Subject.java:572)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1548)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1282)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1303)
	at org.apache.hive.hcatalog.mapreduce.TestHCatPartitionPublish.runMRCreateFail(TestHCatPartitionPublish.java:201)
	at org.apache.hive.hcatalog.mapreduce.TestHCatPartitionPublish.testPartitionPublish(TestHCatPartitionPublish.java:156)

Running org.apache.hive.hcatalog.mapreduce.TestHCatDynamicPartitioned
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 33.966 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatDynamicPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestHCatExternalPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 37.148 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatExternalPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestHCatPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 36.845 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatPartitioned
Running org.apache.hive.hcatalog.mapreduce.TestInputJobInfo
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 7.154 sec - in org.apache.hive.hcatalog.mapreduce.TestInputJobInfo
Running org.apache.hive.hcatalog.mapreduce.TestHCatOutputFormat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 9.53 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatOutputFormat
Running org.apache.hive.hcatalog.mapreduce.TestHCatExternalDynamicPartitioned
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 44.688 sec - in org.apache.hive.hcatalog.mapreduce.TestHCatExternalDynamicPartitioned
Running org.apache.hive.hcatalog.data.TestDefaultHCatRecord
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.288 sec - in org.apache.hive.hcatalog.data.TestDefaultHCatRecord
Running org.apache.hive.hcatalog.data.TestReaderWriter
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.519 sec - in org.apache.hive.hcatalog.data.TestReaderWriter
Running org.apache.hive.hcatalog.data.TestHCatRecordSerDe
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.374 sec - in org.apache.hive.hcatalog.data.TestHCatRecordSerDe
Running org.apache.hive.hcatalog.data.TestLazyHCatRecord
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.31 sec - in org.apache.hive.hcatalog.data.TestLazyHCatRecord
Running org.apache.hive.hcatalog.data.schema.TestHCatSchemaUtils
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.221 sec - in org.apache.hive.hcatalog.data.schema.TestHCatSchemaUtils
Running org.apache.hive.hcatalog.data.schema.TestHCatSchema
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.214 sec - in org.apache.hive.hcatalog.data.schema.TestHCatSchema
Running org.apache.hive.hcatalog.data.TestJsonSerDe
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.54 sec - in org.apache.hive.hcatalog.data.TestJsonSerDe
Running org.apache.hive.hcatalog.cli.TestSemanticAnalysis
Tests run: 22, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 20.152 sec - in org.apache.hive.hcatalog.cli.TestSemanticAnalysis
Running org.apache.hive.hcatalog.cli.TestPermsGrp
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 16.688 sec - in org.apache.hive.hcatalog.cli.TestPermsGrp
Running org.apache.hive.hcatalog.cli.TestUseDatabase
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.296 sec - in org.apache.hive.hcatalog.cli.TestUseDatabase
Running org.apache.hcatalog.common.TestHCatUtil
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.062 sec - in org.apache.hcatalog.common.TestHCatUtil
Running org.apache.hcatalog.common.TestHiveClientCache
Tests run: 6, Failures: 0, Errors: 0, Skipped: 1, Time elapsed: 10.404 sec - in org.apache.hcatalog.common.TestHiveClientCache
Running org.apache.hcatalog.fileformats.TestOrcDynamicPartitioned
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 33.984 sec - in org.apache.hcatalog.fileformats.TestOrcDynamicPartitioned
Running org.apache.hcatalog.rcfile.TestRCFileMapReduceInputFormat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.735 sec - in org.apache.hcatalog.rcfile.TestRCFileMapReduceInputFormat
Running org.apache.hcatalog.mapreduce.TestHCatInputFormat
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.594 sec - in org.apache.hcatalog.mapreduce.TestHCatInputFormat
Running org.apache.hcatalog.mapreduce.TestHCatMultiOutputFormat
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 21.857 sec <<< FAILURE! - in org.apache.hcatalog.mapreduce.TestHCatMultiOutputFormat
testOutputFormat(org.apache.hcatalog.mapreduce.TestHCatMultiOutputFormat)  Time elapsed: 2.762 sec  <<< ERROR!
java.net.UnknownHostException: Invalid host name: local host is: (unknown); destination host is: "sovmp172.lop.siteox.com":33666; java.net.UnknownHostException; For more details see:  http://wiki.apache.org/hadoop/UnknownHost
	at org.apache.hadoop.ipc.Client$Connection.<init>(Client.java:400)
	at org.apache.hadoop.ipc.Client.getConnection(Client.java:1448)
	at org.apache.hadoop.ipc.Client.call(Client.java:1377)
	at org.apache.hadoop.ipc.Client.call(Client.java:1359)
	at org.apache.hadoop.ipc.ProtobufRpcEngine$Invoker.invoke(ProtobufRpcEngine.java:206)
	at com.sun.proxy.$Proxy73.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.api.impl.pb.client.ApplicationClientProtocolPBClientImpl.getNewApplication(ApplicationClientProtocolPBClientImpl.java:167)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invokeMethod(RetryInvocationHandler.java:186)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invoke(RetryInvocationHandler.java:102)
	at com.sun.proxy.$Proxy74.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.getNewApplication(YarnClientImpl.java:133)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.createApplication(YarnClientImpl.java:141)
	at org.apache.hadoop.mapred.ResourceMgrDelegate.getNewJobID(ResourceMgrDelegate.java:175)
	at org.apache.hadoop.mapred.YARNRunner.getNewJobID(YARNRunner.java:229)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:357)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1285)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1282)
	at java.security.AccessController.doPrivileged(AccessController.java:369)
	at javax.security.auth.Subject.doAs(Subject.java:572)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1548)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1282)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1303)
	at org.apache.hcatalog.mapreduce.TestHCatMultiOutputFormat.testOutputFormat(TestHCatMultiOutputFormat.java:314)

Running org.apache.hcatalog.mapreduce.TestHCatNonPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 13.586 sec - in org.apache.hcatalog.mapreduce.TestHCatNonPartitioned
Running org.apache.hcatalog.mapreduce.TestMultiOutputFormat
Tests run: 2, Failures: 1, Errors: 0, Skipped: 0, Time elapsed: 19.311 sec <<< FAILURE! - in org.apache.hcatalog.mapreduce.TestMultiOutputFormat
testMultiOutputFormatWithoutReduce(org.apache.hcatalog.mapreduce.TestMultiOutputFormat)  Time elapsed: 0.1 sec  <<< FAILURE!
java.lang.AssertionError: null
	at org.junit.Assert.fail(Assert.java:92)
	at org.junit.Assert.assertTrue(Assert.java:43)
	at org.junit.Assert.assertTrue(Assert.java:54)
	at org.apache.hcatalog.mapreduce.TestMultiOutputFormat.testMultiOutputFormatWithoutReduce(TestMultiOutputFormat.java:146)

Running org.apache.hcatalog.mapreduce.TestPassProperties
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.75 sec - in org.apache.hcatalog.mapreduce.TestPassProperties
Running org.apache.hcatalog.mapreduce.TestHCatPartitionPublish
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 40.757 sec <<< FAILURE! - in org.apache.hcatalog.mapreduce.TestHCatPartitionPublish
testPartitionPublish(org.apache.hcatalog.mapreduce.TestHCatPartitionPublish)  Time elapsed: 2.428 sec  <<< ERROR!
java.net.UnknownHostException: Invalid host name: local host is: (unknown); destination host is: "sovmp172.lop.siteox.com":38711; java.net.UnknownHostException; For more details see:  http://wiki.apache.org/hadoop/UnknownHost
	at org.apache.hadoop.ipc.Client$Connection.<init>(Client.java:400)
	at org.apache.hadoop.ipc.Client.getConnection(Client.java:1448)
	at org.apache.hadoop.ipc.Client.call(Client.java:1377)
	at org.apache.hadoop.ipc.Client.call(Client.java:1359)
	at org.apache.hadoop.ipc.ProtobufRpcEngine$Invoker.invoke(ProtobufRpcEngine.java:206)
	at com.sun.proxy.$Proxy73.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.api.impl.pb.client.ApplicationClientProtocolPBClientImpl.getNewApplication(ApplicationClientProtocolPBClientImpl.java:167)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invokeMethod(RetryInvocationHandler.java:186)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invoke(RetryInvocationHandler.java:102)
	at com.sun.proxy.$Proxy74.getNewApplication(Unknown Source)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.getNewApplication(YarnClientImpl.java:133)
	at org.apache.hadoop.yarn.client.api.impl.YarnClientImpl.createApplication(YarnClientImpl.java:141)
	at org.apache.hadoop.mapred.ResourceMgrDelegate.getNewJobID(ResourceMgrDelegate.java:175)
	at org.apache.hadoop.mapred.YARNRunner.getNewJobID(YARNRunner.java:229)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:357)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1285)
	at org.apache.hadoop.mapreduce.Job$10.run(Job.java:1282)
	at java.security.AccessController.doPrivileged(AccessController.java:369)
	at javax.security.auth.Subject.doAs(Subject.java:572)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1548)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1282)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1303)
	at org.apache.hcatalog.mapreduce.TestHCatPartitionPublish.runMRCreateFail(TestHCatPartitionPublish.java:194)
	at org.apache.hcatalog.mapreduce.TestHCatPartitionPublish.testPartitionPublish(TestHCatPartitionPublish.java:149)

Running org.apache.hcatalog.mapreduce.TestHCatDynamicPartitioned
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 33.772 sec - in org.apache.hcatalog.mapreduce.TestHCatDynamicPartitioned
Running org.apache.hcatalog.mapreduce.TestHCatPartitioned
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 39.328 sec - in org.apache.hcatalog.mapreduce.TestHCatPartitioned
Running org.apache.hcatalog.mapreduce.TestInputJobInfo
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 7.504 sec - in org.apache.hcatalog.mapreduce.TestInputJobInfo
Running org.apache.hcatalog.mapreduce.TestHCatOutputFormat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.831 sec - in org.apache.hcatalog.mapreduce.TestHCatOutputFormat
Running org.apache.hcatalog.data.TestDefaultHCatRecord
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.397 sec - in org.apache.hcatalog.data.TestDefaultHCatRecord
Running org.apache.hcatalog.data.TestReaderWriter
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.352 sec - in org.apache.hcatalog.data.TestReaderWriter
Running org.apache.hcatalog.data.TestHCatRecordSerDe
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.37 sec - in org.apache.hcatalog.data.TestHCatRecordSerDe
Running org.apache.hcatalog.data.TestLazyHCatRecord
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.326 sec - in org.apache.hcatalog.data.TestLazyHCatRecord
Running org.apache.hcatalog.data.schema.TestHCatSchemaUtils
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.269 sec - in org.apache.hcatalog.data.schema.TestHCatSchemaUtils
Running org.apache.hcatalog.data.schema.TestHCatSchema
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.039 sec - in org.apache.hcatalog.data.schema.TestHCatSchema
Running org.apache.hcatalog.data.TestJsonSerDe
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.502 sec - in org.apache.hcatalog.data.TestJsonSerDe
Running org.apache.hcatalog.security.TestHdfsAuthorizationProvider
Tests run: 34, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 36.65 sec - in org.apache.hcatalog.security.TestHdfsAuthorizationProvider
Running org.apache.hcatalog.cli.TestSemanticAnalysis
Tests run: 22, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 20.935 sec - in org.apache.hcatalog.cli.TestSemanticAnalysis
Running org.apache.hcatalog.cli.TestPermsGrp
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 15.59 sec - in org.apache.hcatalog.cli.TestPermsGrp
Running org.apache.hcatalog.cli.TestUseDatabase
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.958 sec - in org.apache.hcatalog.cli.TestUseDatabase

Results :

Failed tests: 
  TestMultiOutputFormat.testMultiOutputFormatWithoutReduce:143 null
  TestMultiOutputFormat.testMultiOutputFormatWithoutReduce:146 null

Tests in error: 
  TestHCatMultiOutputFormat.testOutputFormat:310 » UnknownHost Invalid host name...
  TestHCatPartitionPublish.testPartitionPublish:156->runMRCreateFail:201 » UnknownHost
  TestHCatMultiOutputFormat.testOutputFormat:314 » UnknownHost Invalid host name...
  TestHCatPartitionPublish.testPartitionPublish:149->runMRCreateFail:194 » UnknownHost

Tests run: 198, Failures: 2, Errors: 4, Skipped: 2

[ERROR] There are test failures.

Please refer to /opt/develop/hive/hcatalog/core/target/surefire-reports for the individual test results.
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hcatalog-core ---
[INFO] Building jar: /opt/develop/hive/hcatalog/core/target/hive-hcatalog-core-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hcatalog-core ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-hcatalog-core ---
[INFO] Building jar: /opt/develop/hive/hcatalog/core/target/hive-hcatalog-core-0.13.0-tests.jar
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog Pig Adapter 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hcatalog-pig-adapter ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hcatalog-pig-adapter ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/hcatalog-pig-adapter/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hcatalog-pig-adapter ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hcatalog-pig-adapter ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hcatalog-pig-adapter ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/hcatalog-pig-adapter/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hcatalog-pig-adapter ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hcatalog-pig-adapter ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hcatalog-pig-adapter ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.pig.TestOrcHCatStorer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 28.786 sec - in org.apache.hive.hcatalog.pig.TestOrcHCatStorer
Running org.apache.hive.hcatalog.pig.TestHCatStorerWrapper
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 16.874 sec - in org.apache.hive.hcatalog.pig.TestHCatStorerWrapper
Running org.apache.hive.hcatalog.pig.TestOrcHCatPigStorer
Tests run: 27, Failures: 0, Errors: 0, Skipped: 1, Time elapsed: 129.663 sec - in org.apache.hive.hcatalog.pig.TestOrcHCatPigStorer
Running org.apache.hive.hcatalog.pig.TestOrcHCatLoaderComplexSchema
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 38.206 sec - in org.apache.hive.hcatalog.pig.TestOrcHCatLoaderComplexSchema
Running org.apache.hive.hcatalog.pig.TestPigHCatUtil
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.568 sec - in org.apache.hive.hcatalog.pig.TestPigHCatUtil
Running org.apache.hive.hcatalog.pig.TestHCatStorerMulti
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 19.597 sec - in org.apache.hive.hcatalog.pig.TestHCatStorerMulti
Running org.apache.hive.hcatalog.pig.TestHCatLoaderStorer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 28.784 sec - in org.apache.hive.hcatalog.pig.TestHCatLoaderStorer
Running org.apache.hive.hcatalog.pig.TestHCatStorer
Tests run: 27, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 128.813 sec - in org.apache.hive.hcatalog.pig.TestHCatStorer
Running org.apache.hive.hcatalog.pig.TestHCatLoader
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 62.556 sec - in org.apache.hive.hcatalog.pig.TestHCatLoader
Running org.apache.hive.hcatalog.pig.TestE2EScenarios
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 15.988 sec - in org.apache.hive.hcatalog.pig.TestE2EScenarios
Running org.apache.hive.hcatalog.pig.TestHCatLoaderComplexSchema
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 38.167 sec - in org.apache.hive.hcatalog.pig.TestHCatLoaderComplexSchema
Running org.apache.hive.hcatalog.pig.TestOrcHCatLoader
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.901 sec - in org.apache.hive.hcatalog.pig.TestOrcHCatLoader
Running org.apache.hcatalog.pig.TestOrcHCatStorer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 21.072 sec - in org.apache.hcatalog.pig.TestOrcHCatStorer
Running org.apache.hcatalog.pig.TestHCatStorerWrapper
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 13.691 sec - in org.apache.hcatalog.pig.TestHCatStorerWrapper
Running org.apache.hcatalog.pig.TestPigHCatUtil
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.563 sec - in org.apache.hcatalog.pig.TestPigHCatUtil
Running org.apache.hcatalog.pig.TestHCatStorerMulti
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 20.688 sec - in org.apache.hcatalog.pig.TestHCatStorerMulti
Running org.apache.hcatalog.pig.TestHCatLoaderStorer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 20.172 sec - in org.apache.hcatalog.pig.TestHCatLoaderStorer
Running org.apache.hcatalog.pig.TestHCatStorer
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 40.612 sec - in org.apache.hcatalog.pig.TestHCatStorer
Running org.apache.hcatalog.pig.TestHCatLoader
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 44.181 sec - in org.apache.hcatalog.pig.TestHCatLoader
Running org.apache.hcatalog.pig.TestHCatLoaderComplexSchema
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 36.722 sec - in org.apache.hcatalog.pig.TestHCatLoaderComplexSchema
Running org.apache.hcatalog.pig.TestOrcHCatLoader
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 44.043 sec - in org.apache.hcatalog.pig.TestOrcHCatLoader

Results :

Tests run: 131, Failures: 0, Errors: 0, Skipped: 1

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hcatalog-pig-adapter ---
[INFO] Building jar: /opt/develop/hive/hcatalog/hcatalog-pig-adapter/target/hive-hcatalog-pig-adapter-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hcatalog-pig-adapter ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog Server Extensions 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hcatalog-server-extensions ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hcatalog-server-extensions ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/server-extensions/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hcatalog-server-extensions ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hcatalog-server-extensions ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hcatalog-server-extensions ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/server-extensions/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hcatalog-server-extensions ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/server-extensions/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/server-extensions/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/server-extensions/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/server-extensions/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/server-extensions/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/server-extensions/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hcatalog-server-extensions ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hcatalog-server-extensions ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/server-extensions/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.listener.TestNotificationListener
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 21.79 sec - in org.apache.hive.hcatalog.listener.TestNotificationListener
Running org.apache.hive.hcatalog.listener.TestMsgBusConnection
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 15.213 sec - in org.apache.hive.hcatalog.listener.TestMsgBusConnection
Running org.apache.hcatalog.listener.TestNotificationListener
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.201 sec - in org.apache.hcatalog.listener.TestNotificationListener
Running org.apache.hcatalog.listener.TestMsgBusConnection
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.618 sec - in org.apache.hcatalog.listener.TestMsgBusConnection

Results :

Tests run: 4, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hcatalog-server-extensions ---
[INFO] Building jar: /opt/develop/hive/hcatalog/server-extensions/target/hive-hcatalog-server-extensions-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hcatalog-server-extensions ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog Webhcat Java Client 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-webhcat-java-client ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-webhcat-java-client ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/webhcat/java-client/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-webhcat-java-client ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-webhcat-java-client ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-webhcat-java-client ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/webhcat/java-client/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-webhcat-java-client ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/webhcat/java-client/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/webhcat/java-client/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/webhcat/java-client/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/webhcat/java-client/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/webhcat/java-client/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/webhcat/java-client/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-webhcat-java-client ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-webhcat-java-client ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/webhcat/java-client/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.api.TestHCatClient
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 54.427 sec - in org.apache.hive.hcatalog.api.TestHCatClient
Running org.apache.hcatalog.api.TestHCatClient
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 53.826 sec - in org.apache.hcatalog.api.TestHCatClient

Results :

Tests run: 28, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-webhcat-java-client ---
[INFO] Building jar: /opt/develop/hive/hcatalog/webhcat/java-client/target/hive-webhcat-java-client-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-webhcat-java-client ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog Webhcat 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-webhcat ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-webhcat ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/webhcat/svr/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-webhcat ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-webhcat ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-javadoc-plugin:2.4:javadoc (resourcesdoc.xml) @ hive-webhcat ---
[INFO] Setting property: classpath.resource.loader.class => 'org.codehaus.plexus.velocity.ContextClassLoaderResourceLoader'.
[INFO] Setting property: velocimacro.messages.on => 'false'.
[INFO] Setting property: resource.loader => 'classpath'.
[INFO] Setting property: resource.manager.logwhenfound => 'false'.
[INFO] ************************************************************** 
[INFO] Starting Jakarta Velocity v1.4
[INFO] RuntimeInstance initializing.
[INFO] Default Properties File: org/apache/velocity/runtime/defaults/velocity.properties
[INFO] Default ResourceManager initializing. (class org.apache.velocity.runtime.resource.ResourceManagerImpl)
[INFO] Resource Loader Instantiated: org.codehaus.plexus.velocity.ContextClassLoaderResourceLoader
[INFO] ClasspathResourceLoader : initialization starting.
[INFO] ClasspathResourceLoader : initialization complete.
[INFO] ResourceCache : initialized. (class org.apache.velocity.runtime.resource.ResourceCacheImpl)
[INFO] Default ResourceManager initialization complete.
[INFO] Loaded System Directive: org.apache.velocity.runtime.directive.Literal
[INFO] Loaded System Directive: org.apache.velocity.runtime.directive.Macro
[INFO] Loaded System Directive: org.apache.velocity.runtime.directive.Parse
[INFO] Loaded System Directive: org.apache.velocity.runtime.directive.Include
[INFO] Loaded System Directive: org.apache.velocity.runtime.directive.Foreach
[INFO] Created: 20 parsers.
[INFO] Velocimacro : initialization starting.
[INFO] Velocimacro : adding VMs from VM library template : VM_global_library.vm
[ERROR] ResourceManager : unable to find resource 'VM_global_library.vm' in any resource loader.
[INFO] Velocimacro : error using  VM library template VM_global_library.vm : org.apache.velocity.exception.ResourceNotFoundException: Unable to find resource 'VM_global_library.vm'
[INFO] Velocimacro :  VM library template macro registration complete.
[INFO] Velocimacro : allowInline = true : VMs can be defined inline in templates
[INFO] Velocimacro : allowInlineToOverride = false : VMs defined inline may NOT replace previous VM definitions
[INFO] Velocimacro : allowInlineLocal = false : VMs defined inline will be  global in scope if allowed.
[INFO] Velocimacro : initialization complete.
[INFO] Velocity successfully started.
Loading source files for package org.apache.hive.hcatalog.templeton...
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/DatabaseDesc.java]]
[parsing completed 15ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/HiveDelegator.java]]
[parsing completed 6ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/ListDelegator.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/AppConfig.java]]
[parsing completed 11ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/HcatDelegator.java]]
[parsing completed 43ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/UgiFactory.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/PigDelegator.java]]
[parsing completed 5ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/WadlConfig.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/StreamingDelegator.java]]
[parsing completed 3ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/StatusDelegator.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/HcatException.java]]
[parsing completed 0ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/MaxByteArrayOutputStream.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/ColumnDesc.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/CallbackFailedException.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/ExecService.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/ExecBean.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/CompleteBean.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/JarDelegator.java]]
[parsing completed 4ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/JsonBuilder.java]]
[parsing completed 4ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/CompleteDelegator.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/TableLikeDesc.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/Server.java]]
[parsing completed 30ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/NotAuthorizedException.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/QueueStatusBean.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/VersionDelegator.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/ExecServiceImpl.java]]
[parsing completed 7ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/BadParam.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/DeleteDelegator.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/ProxyUserSupport.java]]
[parsing completed 6ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/SimpleExceptionMapper.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/TablePropertyDesc.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/LauncherDelegator.java]]
[parsing completed 6ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/SecureProxySupport.java]]
[parsing completed 10ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/Main.java]]
[parsing completed 6ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/EnqueueBean.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/CatchallExceptionMapper.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/SimpleWebException.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/TempletonDelegator.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/GroupPermissionsDesc.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/JobItemBean.java]]
[parsing completed 0ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/QueueException.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/TableDesc.java]]
[parsing completed 3ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/BusyException.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/PartitionDesc.java]]
[parsing completed 1ms]
Loading source files for package org.apache.hive.hcatalog.templeton.tool...
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/NullSplit.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/HDFSStorage.java]]
[parsing completed 6ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/JobState.java]]
[parsing completed 6ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/LaunchMapper.java]]
[parsing completed 9ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/NotFoundException.java]]
[parsing completed 0ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/JobStateTracker.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/TempletonStorage.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/ZooKeeperCleanup.java]]
[parsing completed 2ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/JobIDParser.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/DelegationTokenCache.java]]
[parsing completed 7ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/HDFSCleanup.java]]
[parsing completed 3ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/LogRetriever.java]]
[parsing completed 12ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/SingleInputFormat.java]]
[parsing completed 0ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/HiveJobIDParser.java]]
[parsing completed 0ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/PigJobIDParser.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/TempletonUtils.java]]
[parsing completed 3ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/JobSubmissionConstants.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/ZooKeeperStorage.java]]
[parsing completed 3ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/TrivialExecService.java]]
[parsing completed 1ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/NullRecordReader.java]]
[parsing completed 0ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/TempletonControllerJob.java]]
[parsing completed 3ms]
[parsing started RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/src/main/java/org/apache/hive/hcatalog/templeton/tool/JarJobIDParser.java]]
[parsing completed 0ms]
Constructing Javadoc information...
[search path for source files: /opt/develop/hive/hcatalog/webhcat/svr/src/main/java]
[search path for class files: /opt/ibm/java-ppc64le-71/jre/lib/ppc64le/compressedrefs/jclSC170/vm.jar,/opt/ibm/java-ppc64le-71/jre/lib/se-service.jar,/opt/ibm/java-ppc64le-71/jre/lib/cuda4j.jar,/opt/ibm/java-ppc64le-71/jre/lib/math.jar,/opt/ibm/java-ppc64le-71/jre/lib/jlm.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmorb.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmorbapi.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmcfw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmpkcs.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmcertpathfw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmjgssfw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmjssefw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmsaslfw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmjcefw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmjgssprovider.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmjsseprovider2.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmcertpathprovider.jar,/opt/ibm/java-ppc64le-71/jre/lib/xmldsigfw.jar,/opt/ibm/java-ppc64le-71/jre/lib/xml.jar,/opt/ibm/java-ppc64le-71/jre/lib/charsets.jar,/opt/ibm/java-ppc64le-71/jre/lib/resources.jar,/opt/ibm/java-ppc64le-71/jre/lib/rt.jar,/opt/ibm/java-ppc64le-71/jre/lib/dataaccess.jar,/opt/ibm/java-ppc64le-71/jre/lib/ibmgpu.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmsaslprovider.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmcmsprovider.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/healthcenter.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmpkcs11impl.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/IBMSecureRandom.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/xmlencfw.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/zipfs.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmkeycert.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/dtfj-interface.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmjceprovider.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/traceformat.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmxmlcrypto.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/CmpCrmf.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmjcefips.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/javascript.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/ibmxmlencprovider.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/dnsns.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/dtfj.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/dtfjview.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/jdmpview.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/localedata.jar,/opt/ibm/java-ppc64le-71/jre/lib/ext/gskikm.jar,/opt/develop/hive/hcatalog/webhcat/svr/target/classes,/root/.m2/repository/org/datanucleus/datanucleus-api-jdo/3.2.6/datanucleus-api-jdo-3.2.6.jar,/root/.m2/repository/org/antlr/stringtemplate/3.2.1/stringtemplate-3.2.1.jar,/root/.m2/repository/xml-apis/xml-apis/1.3.04/xml-apis-1.3.04.jar,/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar,/root/.m2/repository/com/sun/jersey/jersey-json/1.14/jersey-json-1.14.jar,/opt/develop/hive/shims/0.23/target/hive-shims-0.23-0.13.0.jar,/root/.m2/repository/commons-net/commons-net/3.1/commons-net-3.1.jar,/root/.m2/repository/com/google/inject/guice/3.0/guice-3.0.jar,/root/.m2/repository/javax/mail/mail/1.4.1/mail-1.4.1.jar,/root/.m2/repository/javax/mail/mail/1.4.1/activation.jar,/root/.m2/repository/org/datanucleus/datanucleus-rdbms/3.2.9/datanucleus-rdbms-3.2.9.jar,/root/.m2/repository/commons-httpclient/commons-httpclient/3.0.1/commons-httpclient-3.0.1.jar,/opt/develop/hive/hcatalog/core/target/hive-hcatalog-core-0.13.0.jar,/root/.m2/repository/org/codehaus/jackson/jackson-core-asl/1.9.2/jackson-core-asl-1.9.2.jar,/root/.m2/repository/org/apache/hadoop/hadoop-annotations/2.3.0/hadoop-annotations-2.3.0.jar,/root/.m2/repository/org/apache/thrift/libthrift/0.9.0/libthrift-0.9.0.jar,/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar,/root/.m2/repository/xerces/xercesImpl/2.9.1/xercesImpl-2.9.1.jar,/root/.m2/repository/antlr/antlr/2.7.7/antlr-2.7.7.jar,/root/.m2/repository/com/google/inject/extensions/guice-servlet/3.0/guice-servlet-3.0.jar,/root/.m2/repository/commons-configuration/commons-configuration/1.6/commons-configuration-1.6.jar,/opt/develop/hive/shims/common-secure/target/hive-shims-common-secure-0.13.0.jar,/root/.m2/repository/org/apache/httpcomponents/httpclient/4.2.5/httpclient-4.2.5.jar,/root/.m2/repository/javax/servlet/jsp/jsp-api/2.1/jsp-api-2.1.jar,/opt/develop/hive/serde/target/hive-serde-0.13.0.jar,/root/.m2/repository/javax/servlet/servlet-api/2.5/servlet-api-2.5.jar,/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all/7.6.0.v20120127/jetty-all-7.6.0.v20120127.jar,/root/.m2/repository/org/apache/velocity/velocity/1.5/velocity-1.5.jar,/root/.m2/repository/aopalliance/aopalliance/1.0/aopalliance-1.0.jar,/root/.m2/repository/com/jolbox/bonecp/0.8.0.RELEASE/bonecp-0.8.0.RELEASE.jar,/root/.m2/repository/com/sun/jersey/contribs/jersey-guice/1.9/jersey-guice-1.9.jar,/root/.m2/repository/javax/xml/stream/stax-api/1.0-2/stax-api-1.0-2.jar,/root/.m2/repository/org/slf4j/slf4j-log4j12/1.7.5/slf4j-log4j12-1.7.5.jar,/root/.m2/repository/com/jcraft/jsch/0.1.42/jsch-0.1.42.jar,/root/.m2/repository/javax/xml/bind/jaxb-api/2.2.2/jaxb-api-2.2.2.jar,/root/.m2/repository/commons-lang/commons-lang/2.4/commons-lang-2.4.jar,/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar,/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar,/root/.m2/repository/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.jar,/root/.m2/repository/org/apache/httpcomponents/httpcore/4.2.5/httpcore-4.2.5.jar,/root/.m2/repository/org/apache/hadoop/hadoop-yarn-common/2.3.0/hadoop-yarn-common-2.3.0.jar,/root/.m2/repository/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar,/root/.m2/repository/org/xerial/snappy/snappy-java/1.0.5/snappy-java-1.0.5.jar,/root/.m2/repository/org/antlr/ST4/4.0.4/ST4-4.0.4.jar,/root/.m2/repository/commons-daemon/commons-daemon/1.0.13/commons-daemon-1.0.13.jar,/root/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar,/root/.m2/repository/com/google/guava/guava/11.0.2/guava-11.0.2.jar,/root/.m2/repository/org/datanucleus/datanucleus-core/3.2.10/datanucleus-core-3.2.10.jar,/root/.m2/repository/org/tukaani/xz/1.0/xz-1.0.jar,/root/.m2/repository/org/apache/commons/commons-math3/3.1.1/commons-math3-3.1.1.jar,/root/.m2/repository/javax/activation/activation/1.1/activation-1.1.jar,/root/.m2/repository/org/codehaus/jackson/jackson-jaxrs/1.9.2/jackson-jaxrs-1.9.2.jar,/root/.m2/repository/stax/stax-api/1.0.1/stax-api-1.0.1.jar,/root/.m2/repository/org/codehaus/jettison/jettison/1.1/jettison-1.1.jar,/root/.m2/repository/com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.jar,/root/.m2/repository/org/apache/commons/commons-compress/1.4.1/commons-compress-1.4.1.jar,/root/.m2/repository/org/antlr/antlr-runtime/3.4/antlr-runtime-3.4.jar,/root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar,/root/.m2/repository/org/apache/ant/ant/1.9.1/ant-1.9.1.jar,/root/.m2/repository/io/netty/netty/3.4.0.Final/netty-3.4.0.Final.jar,/root/.m2/repository/org/slf4j/jul-to-slf4j/1.7.5/jul-to-slf4j-1.7.5.jar,/root/.m2/repository/com/sun/jersey/contribs/wadl-resourcedoc-doclet/1.4/wadl-resourcedoc-doclet-1.4.jar,/root/.m2/repository/org/mortbay/jetty/jetty/6.1.26/jetty-6.1.26.jar,/root/.m2/repository/oro/oro/2.0.8/oro-2.0.8.jar,/opt/develop/hive/shims/0.20/target/hive-shims-0.20-0.13.0.jar,/root/.m2/repository/javax/jdo/jdo-api/3.0.1/jdo-api-3.0.1.jar,/root/.m2/repository/javax/transaction/jta/1.1/jta-1.1.jar,/root/.m2/repository/log4j/log4j/1.2.16/log4j-1.2.16.jar,/opt/develop/hive/common/target/hive-common-0.13.0.jar,/opt/develop/hive/ql/target/hive-exec-0.13.0.jar,/root/.m2/repository/org/apache/geronimo/specs/geronimo-annotation_1.0_spec/1.1.1/geronimo-annotation_1.0_spec-1.1.1.jar,/root/.m2/repository/net/java/dev/jets3t/jets3t/0.9.0/jets3t-0.9.0.jar,/root/.m2/repository/com/sun/jersey/jersey-servlet/1.14/jersey-servlet-1.14.jar,/root/.m2/repository/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar,/root/.m2/repository/xmlenc/xmlenc/0.52/xmlenc-0.52.jar,/root/.m2/repository/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar,/root/.m2/repository/commons-el/commons-el/1.0/commons-el-1.0.jar,/root/.m2/repository/com/jamesmurty/utils/java-xmlbuilder/0.4/java-xmlbuilder-0.4.jar,/opt/develop/hive/shims/0.20S/target/hive-shims-0.20S-0.13.0.jar,/root/.m2/repository/jline/jline/0.9.94/jline-0.9.94.jar,/root/.m2/repository/org/mortbay/jetty/jetty-util/6.1.26/jetty-util-6.1.26.jar,/root/.m2/repository/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar,/root/.m2/repository/org/codehaus/jackson/jackson-xc/1.9.2/jackson-xc-1.9.2.jar,/root/.m2/repository/commons-beanutils/commons-beanutils-core/1.8.0/commons-beanutils-core-1.8.0.jar,/opt/develop/hive/cli/target/hive-cli-0.13.0.jar,/root/.m2/repository/org/apache/thrift/libfb303/0.9.0/libfb303-0.9.0.jar,/root/.m2/repository/org/codehaus/groovy/groovy-all/2.1.6/groovy-all-2.1.6.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derby-10.10.1.1.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_cs.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_de_DE.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_es.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_fr.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_hu.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_it.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_ja_JP.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_ko_KR.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_pl.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_pt_BR.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_ru.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_zh_CN.jar,/root/.m2/repository/org/apache/derby/derby/10.10.1.1/derbyLocale_zh_TW.jar,/opt/develop/hive/metastore/target/hive-metastore-0.13.0.jar,/root/.m2/repository/asm/asm-commons/3.1/asm-commons-3.1.jar,/root/.m2/repository/com/sun/xml/bind/jaxb-impl/2.2.3-1/jaxb-impl-2.2.3-1.jar,/root/.m2/repository/com/sun/xml/bind/jaxb-impl/2.2.3-1/jaxb-api.jar,/root/.m2/repository/com/sun/xml/bind/jaxb-impl/2.2.3-1/activation.jar,/root/.m2/repository/com/sun/xml/bind/jaxb-impl/2.2.3-1/jsr173_1.0_api.jar,/root/.m2/repository/com/sun/xml/bind/jaxb-impl/2.2.3-1/jaxb1-impl.jar,/opt/develop/hive/service/target/hive-service-0.13.0.jar,/root/.m2/repository/commons-beanutils/commons-beanutils/1.7.0/commons-beanutils-1.7.0.jar,/root/.m2/repository/org/apache/hadoop/hadoop-yarn-api/2.3.0/hadoop-yarn-api-2.3.0.jar,/root/.m2/repository/asm/asm-tree/3.1/asm-tree-3.1.jar,/root/.m2/repository/commons-io/commons-io/2.4/commons-io-2.4.jar,/root/.m2/repository/com/thoughtworks/paranamer/paranamer/2.3/paranamer-2.3.jar,/root/.m2/repository/org/codehaus/jackson/jackson-mapper-asl/1.9.2/jackson-mapper-asl-1.9.2.jar,/root/.m2/repository/tomcat/jasper-runtime/5.5.23/jasper-runtime-5.5.23.jar,/root/.m2/repository/commons-digester/commons-digester/1.8/commons-digester-1.8.jar,/root/.m2/repository/org/apache/avro/avro/1.7.5/avro-1.7.5.jar,/root/.m2/repository/org/apache/geronimo/specs/geronimo-jaspic_1.0_spec/1.0/geronimo-jaspic_1.0_spec-1.0.jar,/opt/develop/hive/shims/common/target/hive-shims-common-0.13.0.jar,/root/.m2/repository/commons-cli/commons-cli/1.2/commons-cli-1.2.jar,/opt/develop/hive/shims/aggregator/target/hive-shims-0.13.0.jar,/root/.m2/repository/org/apache/geronimo/specs/geronimo-jta_1.1_spec/1.1.1/geronimo-jta_1.1_spec-1.1.1.jar,/root/.m2/repository/org/apache/hadoop/hadoop-auth/2.3.0/hadoop-auth-2.3.0.jar,/root/.m2/repository/org/apache/ant/ant-launcher/1.9.1/ant-launcher-1.9.1.jar,/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar,/root/.m2/repository/javax/inject/javax.inject/1/javax.inject-1.jar,/opt/develop/hive/ant/target/hive-ant-0.13.0.jar,/opt/ibm/java-ppc64le-71/jre/../lib/tools.jar,/opt/ibm/java-ppc64le-71/jre/../lib/ibmorbtools.jar,/root/.m2/repository/asm/asm/3.1/asm-3.1.jar,/root/.m2/repository/net/sf/jpam/jpam/1.1/jpam-1.1.jar,/root/.m2/repository/org/apache/hadoop/hadoop-hdfs/2.3.0/hadoop-hdfs-2.3.0.jar,/root/.m2/repository/commons-codec/commons-codec/1.4/commons-codec-1.4.jar]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Map.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(javax/xml/bind/annotation/XmlRootElement.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/ppc64le/compressedrefs/jclSC170/vm.jar(java/lang/Object.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/ppc64le/compressedrefs/jclSC170/vm.jar(java/lang/String.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/FileNotFoundException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/IOException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/net/URISyntaxException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/ArrayList.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Arrays.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/List.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar(org/apache/commons/exec/ExecuteException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/security/PrivilegedExceptionAction.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar(org/apache/commons/logging/Log.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar(org/apache/commons/logging/LogFactory.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/fs/Path.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/conf/HiveConf.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/security/UserGroupInformation.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/util/StringUtils.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/util/ToolRunner.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/File.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/net/URL.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Collections.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Comparator.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Iterator.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/conf/Configuration.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/util/VersionInfo.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Iterable.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/io/Writable.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/http/HttpStatus.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/HashMap.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/core/MediaType.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/core/Response.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/ql/target/hive-exec-0.13.0.jar(org/codehaus/jackson/map/ObjectMapper.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/ppc64le/compressedrefs/jclSC170/vm.jar(java/lang/Throwable.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/Serializable.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/InterruptedException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Enum.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Comparable.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/ql/target/hive-exec-0.13.0.jar(org/apache/hadoop/hive/shims/HadoopShims.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/ql/target/hive-exec-0.13.0.jar(org/apache/hadoop/hive/shims/HadoopShims$WebHCatJTShim.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/ql/target/hive-exec-0.13.0.jar(org/apache/hadoop/hive/shims/ShimLoader.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapred/JobStatus.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/net/URI.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/commons-lang/commons-lang/2.4/commons-lang-2.4.jar(org/apache/commons/lang/StringUtils.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/fs/FileStatus.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/fs/FileSystem.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/ql/target/hive-exec-0.13.0.jar(org/apache/hadoop/hive/ql/ErrorMsg.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/concurrent/ConcurrentHashMap.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar(com/sun/jersey/api/wadl/config/WadlGeneratorConfig.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar(com/sun/jersey/api/wadl/config/WadlGeneratorDescription.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar(com/sun/jersey/server/wadl/generators/resourcedoc/WadlGeneratorResourceDocSupport.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapred/JobID.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapred/JobProfile.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Long.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Exception.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/ByteArrayOutputStream.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/OutputStream.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/Closeable.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/AutoCloseable.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/Flushable.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Integer.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Date.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/common/classification/InterfaceAudience.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/metastore/target/hive-metastore-0.13.0.jar(org/apache/hadoop/hive/metastore/HiveMetaStoreClient.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/hcatalog/core/target/hive-hcatalog-core-0.13.0.jar(org/apache/hive/hcatalog/common/HCatUtil.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/common/classification/InterfaceAudience$Private.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/net/InetAddress.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/net/UnknownHostException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/text/MessageFormat.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/regex/Matcher.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/regex/Pattern.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/javax/servlet/servlet-api/2.5/servlet-api-2.5.jar(javax/servlet/http/HttpServletRequest.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/DELETE.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/FormParam.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/GET.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/POST.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/PUT.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/Path.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/PathParam.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/Produces.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/QueryParam.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/core/Context.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/core/SecurityContext.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/core/UriInfo.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-auth/2.3.0/hadoop-auth-2.3.0.jar(org/apache/hadoop/security/authentication/client/PseudoAuthenticator.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hive/common/util/HiveVersionInfo.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/BufferedReader.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/InputStream.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/InputStreamReader.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/PrintWriter.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Map$Entry.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/concurrent/Semaphore.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar(org/apache/commons/exec/CommandLine.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar(org/apache/commons/exec/DefaultExecutor.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar(org/apache/commons/exec/ExecuteWatchdog.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar(org/apache/commons/exec/PumpStreamHandler.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/util/Shell.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/ppc64le/compressedrefs/jclSC170/vm.jar(java/lang/Thread.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Runnable.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/security/Groups.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/HashSet.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Set.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/ext/ExceptionMapper.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/ext/Provider.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/metastore/target/hive-metastore-0.13.0.jar(org/apache/hadoop/hive/metastore/api/MetaException.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/io/Text.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/security/Credentials.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/security/token/Token.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/thrift/libthrift/0.9.0/libthrift-0.9.0.jar(org/apache/thrift/TException.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar(com/sun/jersey/api/core/PackagesResourceConfig.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-servlet/1.14/jersey-servlet-1.14.jar(com/sun/jersey/spi/container/servlet/ServletContainer.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/common/classification/InterfaceStability.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-hdfs/2.3.0/hadoop-hdfs-2.3.0.jar(org/apache/hadoop/hdfs/web/AuthFilter.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-auth/2.3.0/hadoop-auth-2.3.0.jar(org/apache/hadoop/security/authentication/server/PseudoAuthenticationHandler.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/util/GenericOptionsParser.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/rewrite/handler/RedirectPatternRule.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/rewrite/handler/RewriteHandler.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/server/Handler.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/server/Server.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/server/handler/HandlerList.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/servlet/FilterHolder.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/servlet/FilterMapping.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/servlet/ServletContextHandler.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/eclipse/jetty/aggregate/jetty-all-server/7.6.0.v20120127/jetty-all-server-7.6.0.v20120127.jar(org/eclipse/jetty/servlet/ServletHolder.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/slf4j/jul-to-slf4j/1.7.5/jul-to-slf4j-1.7.5.jar(org/slf4j/bridge/SLF4JBridgeHandler.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/common/classification/InterfaceAudience$LimitedPrivate.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/common/classification/InterfaceStability$Unstable.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-server/1.14/jersey-server-1.14.jar(com/sun/jersey/api/NotFoundException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/DataInput.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/DataOutput.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/InputSplit.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/OutputStreamWriter.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/io/NullWritable.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/JobID.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/Mapper.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/LinkedList.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/concurrent/ExecutorService.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/concurrent/Executors.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/concurrent/TimeUnit.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/Mapper$Context.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Process.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/ppc64le/compressedrefs/jclSC170/vm.jar(java/lang/StringBuilder.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/CreateMode.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/KeeperException.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/ZooKeeper.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/ZooDefs.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/ZooDefs$Ids.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/data/Stat.class)]]
[loading ZipFileIndexFileObject[/opt/develop/hive/common/target/hive-common-0.13.0.jar(org/apache/hadoop/hive/common/classification/InterfaceStability$Evolving.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/net/URLConnection.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapred/JobClient.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapred/JobConf.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapred/RunningJob.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/InputFormat.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/JobContext.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/RecordReader.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/TaskAttemptContext.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/util/Collection.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/core/UriBuilder.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/io/UnsupportedEncodingException.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/WatchedEvent.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/zookeeper/zookeeper/3.4.5/zookeeper-3.4.5.jar(org/apache/zookeeper/Watcher.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/ProcessBuilder.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/conf/Configured.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/fs/permission/FsPermission.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/Job.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/lib/output/NullOutputFormat.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-mapreduce-client-core/2.3.0/hadoop-mapreduce-client-core-2.3.0.jar(org/apache/hadoop/mapreduce/security/token/delegation/DelegationTokenIdentifier.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/util/Tool.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-common/2.3.0/hadoop-common-2.3.0.jar(org/apache/hadoop/conf/Configurable.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/ClassNotFoundException.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/annotation/Retention.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/annotation/RetentionPolicy.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/annotation/Target.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/annotation/ElementType.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/annotation/Annotation.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-annotations/2.3.0/hadoop-annotations-2.3.0.jar(org/apache/hadoop/classification/InterfaceAudience.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/org/apache/hadoop/hadoop-annotations/2.3.0/hadoop-annotations-2.3.0.jar(org/apache/hadoop/classification/InterfaceAudience$LimitedPrivate.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Override.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/SuppressWarnings.class)]]
[loading ZipFileIndexFileObject[/root/.m2/repository/com/sun/jersey/jersey-core/1.14/jersey-core-1.14.jar(javax/ws/rs/HttpMethod.class)]]
[loading ZipFileIndexFileObject[/opt/ibm/java-ppc64le-71/jre/lib/rt.jar(java/lang/Deprecated.class)]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/SecureProxySupport$3.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/SecureProxySupport$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/LauncherDelegator$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/SecureProxySupport$2.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/HcatDelegator$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/AppConfig$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/HcatException$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/HDFSStorage$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/ZooKeeperStorage$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/TempletonControllerJob$2.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/TempletonControllerJob$2$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/TempletonUtils$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/TempletonControllerJob$1.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/ZooKeeperStorage$2.class]]
[loading RegularFileObject[/opt/develop/hive/hcatalog/webhcat/svr/target/classes/org/apache/hive/hcatalog/templeton/tool/LogRetriever$1.class]]
[done in 2920 ms]
[WARNING] Javadoc Warnings
[WARNING] Jan 22, 2015 10:33:36 PM com.sun.jersey.wadl.resourcedoc.ResourceDoclet start
[WARNING] INFO: Wrote /opt/develop/hive/hcatalog/webhcat/svr/target/classes/resourcedoc.xml
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-webhcat ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/webhcat/svr/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-webhcat ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/webhcat/svr/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/webhcat/svr/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/webhcat/svr/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/webhcat/svr/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/webhcat/svr/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/webhcat/svr/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-webhcat ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-webhcat ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/webhcat/svr/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.templeton.TestWebHCatE2e
Tests run: 12, Failures: 0, Errors: 0, Skipped: 7, Time elapsed: 3.366 sec - in org.apache.hive.hcatalog.templeton.TestWebHCatE2e
Running org.apache.hive.hcatalog.templeton.TestServer
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.64 sec - in org.apache.hive.hcatalog.templeton.TestServer
Running org.apache.hive.hcatalog.templeton.TestDesc
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.495 sec - in org.apache.hive.hcatalog.templeton.TestDesc
Running org.apache.hive.hcatalog.templeton.tool.TestTrivialExecService
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.275 sec - in org.apache.hive.hcatalog.templeton.tool.TestTrivialExecService
Running org.apache.hive.hcatalog.templeton.tool.TestTempletonUtils
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.442 sec - in org.apache.hive.hcatalog.templeton.tool.TestTempletonUtils
Running org.apache.hive.hcatalog.templeton.tool.TestJobIDParser
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.223 sec - in org.apache.hive.hcatalog.templeton.tool.TestJobIDParser

Results :

Tests run: 33, Failures: 0, Errors: 0, Skipped: 7

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-webhcat ---
[INFO] Building jar: /opt/develop/hive/hcatalog/webhcat/svr/target/hive-webhcat-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-webhcat ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog HBase Storage Handler 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- build-helper-maven-plugin:1.8:add-source (add-source) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Source directory: /opt/develop/hive/hcatalog/storage-handlers/hbase/src/gen-java added.
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hcatalog-hbase-storage-handler ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Compiling 1 source file to /opt/develop/hive/hcatalog/storage-handlers/hbase/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/storage-handlers/hbase/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/storage-handlers/hbase/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/storage-handlers/hbase/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/storage-handlers/hbase/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/storage-handlers/hbase/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/storage-handlers/hbase/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/storage-handlers/hbase/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/storage-handlers/hbase/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.hbase.TestHiveHBaseStorageHandler
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.399 sec - in org.apache.hive.hcatalog.hbase.TestHiveHBaseStorageHandler
Running org.apache.hive.hcatalog.hbase.TestHBaseInputFormat
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.126 sec - in org.apache.hive.hcatalog.hbase.TestHBaseInputFormat
Running org.apache.hive.hcatalog.hbase.TestHiveHBaseTableOutputFormat
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 50.009 sec - in org.apache.hive.hcatalog.hbase.TestHiveHBaseTableOutputFormat
Running org.apache.hcatalog.hbase.TestHBaseDirectOutputFormat
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 80.234 sec - in org.apache.hcatalog.hbase.TestHBaseDirectOutputFormat
Running org.apache.hcatalog.hbase.TestSnapshots
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.125 sec - in org.apache.hcatalog.hbase.TestSnapshots
Running org.apache.hcatalog.hbase.TestHBaseBulkOutputFormat
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 101.012 sec - in org.apache.hcatalog.hbase.TestHBaseBulkOutputFormat
Running org.apache.hcatalog.hbase.snapshot.TestThriftSerialization
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.22 sec - in org.apache.hcatalog.hbase.snapshot.TestThriftSerialization
Running org.apache.hcatalog.hbase.snapshot.TestZNodeSetUp
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.06 sec - in org.apache.hcatalog.hbase.snapshot.TestZNodeSetUp
Running org.apache.hcatalog.hbase.snapshot.TestRevisionManager
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.18 sec - in org.apache.hcatalog.hbase.snapshot.TestRevisionManager
Running org.apache.hcatalog.hbase.snapshot.lock.TestWriteLock
Tests run: 2, Failures: 0, Errors: 2, Skipped: 0, Time elapsed: 0.337 sec <<< FAILURE! - in org.apache.hcatalog.hbase.snapshot.lock.TestWriteLock
testRun(org.apache.hcatalog.hbase.snapshot.lock.TestWriteLock)  Time elapsed: 0.039 sec  <<< ERROR!
java.lang.NoClassDefFoundError: com.sun.management.UnixOperatingSystemMXBean
	at org.apache.zookeeper.test.ClientBase.setUp(ClientBase.java:398)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:27)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:30)
	at org.junit.rules.TestWatchman$1.evaluate(TestWatchman.java:53)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:264)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:153)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:124)
	at org.apache.maven.surefire.booter.ForkedBooter.invokeProviderInSameClassLoader(ForkedBooter.java:200)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:153)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:103)
Caused by: java.lang.ClassNotFoundException: com.sun.management.UnixOperatingSystemMXBean
	at java.net.URLClassLoader.findClass(URLClassLoader.java:666)
	at java.lang.ClassLoader.loadClassHelper(ClassLoader.java:942)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:869)
	at sun.misc.Launcher$AppClassLoader.loadClass(Launcher.java:336)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:847)
	at org.apache.zookeeper.test.ClientBase.setUp(ClientBase.java:398)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:27)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:30)
	at org.junit.rules.TestWatchman$1.evaluate(TestWatchman.java:53)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:264)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:153)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:124)
	at org.apache.maven.surefire.booter.ForkedBooter.invokeProviderInSameClassLoader(ForkedBooter.java:200)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:153)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:103)

testRun(org.apache.hcatalog.hbase.snapshot.lock.TestWriteLock)  Time elapsed: 0.04 sec  <<< ERROR!
java.lang.NullPointerException: null
	at org.apache.zookeeper.test.JMXEnv.conn(JMXEnv.java:79)
	at org.apache.zookeeper.test.JMXEnv.ensureAll(JMXEnv.java:97)
	at org.apache.zookeeper.test.JMXEnv.ensureOnly(JMXEnv.java:134)
	at org.apache.zookeeper.test.ClientBase.stopServer(ClientBase.java:431)
	at org.apache.zookeeper.test.ClientBase.tearDown(ClientBase.java:461)
	at org.apache.hcatalog.hbase.snapshot.lock.TestWriteLock.tearDown(TestWriteLock.java:158)

Running org.apache.hcatalog.hbase.snapshot.lock.TestZNodeName
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.172 sec - in org.apache.hcatalog.hbase.snapshot.lock.TestZNodeName
Running org.apache.hcatalog.hbase.snapshot.TestRevisionManagerConfiguration
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.403 sec - in org.apache.hcatalog.hbase.snapshot.TestRevisionManagerConfiguration
Running org.apache.hcatalog.hbase.snapshot.TestIDGenerator
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 100.111 sec - in org.apache.hcatalog.hbase.snapshot.TestIDGenerator
Running org.apache.hcatalog.hbase.snapshot.TestRevisionManagerEndpoint
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 50.176 sec - in org.apache.hcatalog.hbase.snapshot.TestRevisionManagerEndpoint
Running org.apache.hcatalog.hbase.TestHBaseHCatStorageHandler
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 80.384 sec - in org.apache.hcatalog.hbase.TestHBaseHCatStorageHandler
Running org.apache.hcatalog.hbase.TestHCatHBaseInputFormat
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 130.343 sec - in org.apache.hcatalog.hbase.TestHCatHBaseInputFormat

Results :

Tests in error: 
  TestWriteLock>ClientBase.setUp:398 » NoClassDefFound com.sun.management.UnixOp...
  TestWriteLock.tearDown:158->ClientBase.tearDown:461->ClientBase.stopServer:431 » NullPointer

Tests run: 44, Failures: 0, Errors: 2, Skipped: 0

[ERROR] There are test failures.

Please refer to /opt/develop/hive/hcatalog/storage-handlers/hbase/target/surefire-reports for the individual test results.
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Building jar: /opt/develop/hive/hcatalog/storage-handlers/hbase/target/hive-hcatalog-hbase-storage-handler-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hcatalog-hbase-storage-handler ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-hcatalog-hbase-storage-handler ---
[INFO] Building jar: /opt/develop/hive/hcatalog/storage-handlers/hbase/target/hive-hcatalog-hbase-storage-handler-0.13.0-tests.jar
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HCatalog Streaming 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hcatalog-streaming ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hcatalog-streaming ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/streaming/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hcatalog-streaming ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hcatalog-streaming ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hcatalog-streaming ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hcatalog/streaming/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hcatalog-streaming ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hcatalog/streaming/target/tmp
   [delete] Deleting directory /opt/develop/hive/hcatalog/streaming/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/streaming/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hcatalog/streaming/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hcatalog/streaming/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hcatalog/streaming/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hcatalog-streaming ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hcatalog-streaming ---
[INFO] Surefire report directory: /opt/develop/hive/hcatalog/streaming/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hive.hcatalog.streaming.TestDelimitedInputWriter
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.249 sec - in org.apache.hive.hcatalog.streaming.TestDelimitedInputWriter
Running org.apache.hive.hcatalog.streaming.TestStreaming
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 170.77 sec - in org.apache.hive.hcatalog.streaming.TestStreaming

Results :

Tests run: 13, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hcatalog-streaming ---
[INFO] Building jar: /opt/develop/hive/hcatalog/streaming/target/hive-hcatalog-streaming-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hcatalog-streaming ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:test-jar (default) @ hive-hcatalog-streaming ---
[INFO] Building jar: /opt/develop/hive/hcatalog/streaming/target/hive-hcatalog-streaming-0.13.0-tests.jar
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive HWI 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-hwi ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-hwi ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hwi/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-hwi ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-hwi ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-hwi ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/hwi/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-hwi ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/hwi/target/tmp
   [delete] Deleting directory /opt/develop/hive/hwi/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hwi/target/tmp
    [mkdir] Created dir: /opt/develop/hive/hwi/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/hwi/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/hwi/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-hwi ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-hwi ---
[INFO] Surefire report directory: /opt/develop/hive/hwi/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.hadoop.hive.hwi.TestHWISessionManager
Tests run: 1, Failures: 1, Errors: 0, Skipped: 0, Time elapsed: 0.323 sec <<< FAILURE! - in org.apache.hadoop.hive.hwi.TestHWISessionManager
warning(junit.framework.TestSuite$1)  Time elapsed: 0.013 sec  <<< FAILURE!
junit.framework.AssertionFailedError: Exception in constructor: testHiveDriver (java.lang.NoClassDefFoundError: org.apache.hadoop.mapreduce.TaskAttemptContext
	at java.lang.Class.forNameImpl(Native Method)
	at java.lang.Class.forName(Class.java:212)
	at org.apache.hadoop.hive.shims.ShimLoader.createShim(ShimLoader.java:120)
	at org.apache.hadoop.hive.shims.ShimLoader.loadShims(ShimLoader.java:115)
	at org.apache.hadoop.hive.shims.ShimLoader.getHadoopShims(ShimLoader.java:80)
	at org.apache.hadoop.hive.conf.HiveConf$ConfVars.<clinit>(HiveConf.java:248)
	at org.apache.hadoop.hive.conf.HiveConf.<clinit>(HiveConf.java:81)
	at org.apache.hadoop.hive.hwi.TestHWISessionManager.<init>(TestHWISessionManager.java:46)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at junit.framework.TestSuite.createTest(TestSuite.java:65)
	at junit.framework.TestSuite.addTestMethod(TestSuite.java:294)
	at junit.framework.TestSuite.addTestsFromTestCase(TestSuite.java:150)
	at junit.framework.TestSuite.<init>(TestSuite.java:129)
	at org.junit.internal.runners.JUnit38ClassRunner.<init>(JUnit38ClassRunner.java:71)
	at org.junit.internal.builders.JUnit3Builder.runnerForClass(JUnit3Builder.java:14)
	at org.junit.runners.model.RunnerBuilder.safeRunnerForClass(RunnerBuilder.java:57)
	at org.junit.internal.builders.AllDefaultPossibilitiesBuilder.runnerForClass(AllDefaultPossibilitiesBuilder.java:29)
	at org.junit.runners.model.RunnerBuilder.safeRunnerForClass(RunnerBuilder.java:57)
	at org.junit.internal.requests.ClassRequest.getRunner(ClassRequest.java:24)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:262)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:153)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:124)
	at org.apache.maven.surefire.booter.ForkedBooter.invokeProviderInSameClassLoader(ForkedBooter.java:200)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:153)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:103)
Caused by: java.lang.ClassNotFoundException: org.apache.hadoop.mapreduce.TaskAttemptContext
	at java.net.URLClassLoader.findClass(URLClassLoader.java:666)
	at java.lang.ClassLoader.loadClassHelper(ClassLoader.java:942)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:869)
	at sun.misc.Launcher$AppClassLoader.loadClass(Launcher.java:336)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:847)
	... 28 more
)
	at junit.framework.Assert.fail(Assert.java:50)
	at junit.framework.TestSuite$1.runTest(TestSuite.java:97)

Running org.apache.hadoop.hive.hwi.TestHWIServer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.381 sec - in org.apache.hadoop.hive.hwi.TestHWIServer

Results :

Failed tests: 
  TestSuite$1.warning Exception in constructor: testHiveDriver (java.lang.NoClassDefFoundError: org.apache.hadoop.mapreduce.TaskAttemptContext
	at java.lang.Class.forNameImpl(Native Method)
	at java.lang.Class.forName(Class.java:212)
	at org.apache.hadoop.hive.shims.ShimLoader.createShim(ShimLoader.java:120)
	at org.apache.hadoop.hive.shims.ShimLoader.loadShims(ShimLoader.java:115)
	at org.apache.hadoop.hive.shims.ShimLoader.getHadoopShims(ShimLoader.java:80)
	at org.apache.hadoop.hive.conf.HiveConf$ConfVars.<clinit>(HiveConf.java:248)
	at org.apache.hadoop.hive.conf.HiveConf.<clinit>(HiveConf.java:81)
	at org.apache.hadoop.hive.hwi.TestHWISessionManager.<init>(TestHWISessionManager.java:46)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at junit.framework.TestSuite.createTest(TestSuite.java:65)
	at junit.framework.TestSuite.addTestMethod(TestSuite.java:294)
	at junit.framework.TestSuite.addTestsFromTestCase(TestSuite.java:150)
	at junit.framework.TestSuite.<init>(TestSuite.java:129)
	at org.junit.internal.runners.JUnit38ClassRunner.<init>(JUnit38ClassRunner.java:71)
	at org.junit.internal.builders.JUnit3Builder.runnerForClass(JUnit3Builder.java:14)
	at org.junit.runners.model.RunnerBuilder.safeRunnerForClass(RunnerBuilder.java:57)
	at org.junit.internal.builders.AllDefaultPossibilitiesBuilder.runnerForClass(AllDefaultPossibilitiesBuilder.java:29)
	at org.junit.runners.model.RunnerBuilder.safeRunnerForClass(RunnerBuilder.java:57)
	at org.junit.internal.requests.ClassRequest.getRunner(ClassRequest.java:24)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:262)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:153)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:124)
	at org.apache.maven.surefire.booter.ForkedBooter.invokeProviderInSameClassLoader(ForkedBooter.java:200)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:153)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:103)
Caused by: java.lang.ClassNotFoundException: org.apache.hadoop.mapreduce.TaskAttemptContext
	at java.net.URLClassLoader.findClass(URLClassLoader.java:666)
	at java.lang.ClassLoader.loadClassHelper(ClassLoader.java:942)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:869)
	at sun.misc.Launcher$AppClassLoader.loadClass(Launcher.java:336)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:847)
	... 28 more
)

Tests run: 2, Failures: 1, Errors: 0, Skipped: 0

[ERROR] There are test failures.

Please refer to /opt/develop/hive/hwi/target/surefire-reports for the individual test results.
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-hwi ---
[INFO] Building jar: /opt/develop/hive/hwi/target/hive-hwi-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-hwi ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive ODBC 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-odbc ---
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-odbc ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-odbc ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/odbc/target/tmp
   [delete] Deleting directory /opt/develop/hive/odbc/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/odbc/target/tmp
    [mkdir] Created dir: /opt/develop/hive/odbc/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/odbc/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/odbc/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-odbc ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Shims Aggregator 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-shims-aggregator ---
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-shims-aggregator ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-shims-aggregator ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/shims/target/tmp
   [delete] Deleting directory /opt/develop/hive/shims/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/target/tmp
    [mkdir] Created dir: /opt/develop/hive/shims/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/shims/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/shims/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-shims-aggregator ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive TestUtils 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-testutils ---
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ hive-testutils ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/testutils/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-testutils ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ hive-testutils ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ hive-testutils ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/hive/testutils/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-testutils ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/testutils/target/tmp
   [delete] Deleting directory /opt/develop/hive/testutils/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/testutils/target/tmp
    [mkdir] Created dir: /opt/develop/hive/testutils/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/testutils/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/testutils/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ hive-testutils ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.16:test (default-test) @ hive-testutils ---
[INFO] 
[INFO] --- maven-jar-plugin:2.2:jar (default-jar) @ hive-testutils ---
[INFO] Building jar: /opt/develop/hive/testutils/target/hive-testutils-0.13.0.jar
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-testutils ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Hive Packaging 0.13.0
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.5:process (default) @ hive-packaging ---
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (define-classpath) @ hive-packaging ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (setup-test-dirs) @ hive-packaging ---
[INFO] Executing tasks

main:
   [delete] Deleting directory /opt/develop/hive/packaging/target/tmp
   [delete] Deleting directory /opt/develop/hive/packaging/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/packaging/target/tmp
    [mkdir] Created dir: /opt/develop/hive/packaging/target/warehouse
    [mkdir] Created dir: /opt/develop/hive/packaging/target/tmp/conf
     [copy] Copying 5 files to /opt/develop/hive/packaging/target/tmp/conf
[INFO] Executed tasks
[INFO] 
[INFO] --- maven-site-plugin:3.3:attach-descriptor (attach-descriptor) @ hive-packaging ---
[INFO] 
[INFO] --- maven-assembly-plugin:2.3:single (assemble) @ hive-packaging ---
[INFO] Reading assembly descriptor: src/main/assembly/bin.xml
[INFO] Reading assembly descriptor: src/main/assembly/src.xml
[INFO] Copying files to /opt/develop/hive/packaging/target/apache-hive-0.13.0-bin
[WARNING] Assembly file: /opt/develop/hive/packaging/target/apache-hive-0.13.0-bin is not a regular file (it may be a directory). It cannot be attached to the project build for installation or deployment.
[INFO] Building tar: /opt/develop/hive/packaging/target/apache-hive-0.13.0-bin.tar.gz
[INFO] Building tar: /opt/develop/hive/packaging/target/apache-hive-0.13.0-src.tar.gz
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Summary:
[INFO] 
[INFO] Hive .............................................. SUCCESS [2.649s]
[INFO] Hive Ant Utilities ................................ SUCCESS [0.972s]
[INFO] Hive Shims Common ................................. SUCCESS [0.575s]
[INFO] Hive Shims 0.20 ................................... SUCCESS [0.498s]
[INFO] Hive Shims Secure Common .......................... SUCCESS [0.690s]
[INFO] Hive Shims 0.20S .................................. SUCCESS [0.447s]
[INFO] Hive Shims 0.23 ................................... SUCCESS [1.882s]
[INFO] Hive Shims ........................................ SUCCESS [0.337s]
[INFO] Hive Common ....................................... SUCCESS [17.308s]
[INFO] Hive Serde ........................................ SUCCESS [41.396s]
[INFO] Hive Metastore .................................... SUCCESS [1:42.025s]
[INFO] Hive Query Language ............................... SUCCESS [27:27.610s]
[INFO] Hive Service ...................................... SUCCESS [45.023s]
[INFO] Hive JDBC ......................................... SUCCESS [0.545s]
[INFO] Hive Beeline ...................................... SUCCESS [0.614s]
[INFO] Hive CLI .......................................... SUCCESS [32.015s]
[INFO] Hive Contrib ...................................... SUCCESS [1.844s]
[INFO] Hive HBase Handler ................................ SUCCESS [6.551s]
[INFO] Hive HCatalog ..................................... SUCCESS [0.270s]
[INFO] Hive HCatalog Core ................................ SUCCESS [14:59.781s]
[INFO] Hive HCatalog Pig Adapter ......................... SUCCESS [13:40.542s]
[INFO] Hive HCatalog Server Extensions ................... SUCCESS [1:06.512s]
[INFO] Hive HCatalog Webhcat Java Client ................. SUCCESS [1:49.523s]
[INFO] Hive HCatalog Webhcat ............................. SUCCESS [13.869s]
[INFO] Hive HCatalog HBase Storage Handler ............... SUCCESS [15:02.067s]
[INFO] Hive HCatalog Streaming ........................... SUCCESS [2:52.398s]
[INFO] Hive HWI .......................................... SUCCESS [1.879s]
[INFO] Hive ODBC ......................................... SUCCESS [0.319s]
[INFO] Hive Shims Aggregator ............................. SUCCESS [0.082s]
[INFO] Hive TestUtils .................................... SUCCESS [0.113s]
[INFO] Hive Packaging .................................... SUCCESS [23.699s]
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time: 1:21:54.878s
[INFO] Finished at: Thu Jan 22 22:52:07 UTC 2015
[INFO] Final Memory: 80M/529M
[INFO] ------------------------------------------------------------------------
