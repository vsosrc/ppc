SQOOP integration tests results - Oupit from /opt/vse/examples/pig-test.sh run
==============================================================================

rm: Unknown command
Did you mean -rm?  This command begins with a dash.
15/01/30 21:18:36 INFO manager.SqlManager: Using default fetchSize of 1000
15/01/30 21:18:36 INFO tool.CodeGenTool: Beginning code generation
15/01/30 21:18:37 INFO manager.SqlManager: Executing SQL statement: SELECT t.* FROM "worldcup" AS t LIMIT 1
15/01/30 21:18:37 INFO orm.CompilationManager: HADOOP_MAPRED_HOME is /opt/vse/hadoop
Note: /tmp/sqoop-root/compile/fc63bec0d8128ab6d59f3f7acec559cc/worldcup.java uses or overrides a deprecated API.
Note: Recompile with -Xlint:deprecation for details.
15/01/30 21:18:39 INFO orm.CompilationManager: Writing jar file: /tmp/sqoop-root/compile/fc63bec0d8128ab6d59f3f7acec559cc/worldcup.jar
15/01/30 21:18:39 WARN manager.PostgresqlManager: It looks like you are importing from postgresql.
15/01/30 21:18:39 WARN manager.PostgresqlManager: This transfer can be faster! Use the --direct
15/01/30 21:18:39 WARN manager.PostgresqlManager: option to exercise a postgresql-specific fast path.
15/01/30 21:18:39 INFO mapreduce.ImportJobBase: Beginning import of worldcup
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/opt/vse/hadoop-2.4.1/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/opt/vse/hbase-0.98.0/lib/slf4j-log4j12-1.6.4.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
15/01/30 21:18:39 INFO Configuration.deprecation: mapred.jar is deprecated. Instead, use mapreduce.job.jar
15/01/30 21:18:40 WARN mapreduce.JobBase: Invalid mapper count; using 4 mappers.
15/01/30 21:18:40 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
15/01/30 21:18:40 INFO client.RMProxy: Connecting to ResourceManager at /192.168.250.170:54314
15/01/30 21:18:41 INFO db.DataDrivenDBInputFormat: BoundingValsQuery: SELECT MIN("item"), MAX("item") FROM "worldcup"
15/01/30 21:18:42 INFO mapreduce.JobSubmitter: number of splits:2
15/01/30 21:18:42 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1422579615485_0003
15/01/30 21:18:42 INFO impl.YarnClientImpl: Submitted application application_1422579615485_0003
15/01/30 21:18:42 INFO mapreduce.Job: The url to track the job: http://sovmp170.lop.siteox.com:8088/proxy/application_1422579615485_0003/
15/01/30 21:18:42 INFO mapreduce.Job: Running job: job_1422579615485_0003
15/01/30 21:18:49 INFO mapreduce.Job: Job job_1422579615485_0003 running in uber mode : false
15/01/30 21:18:49 INFO mapreduce.Job:  map 0% reduce 0%
15/01/30 21:18:55 INFO mapreduce.Job:  map 50% reduce 0%
15/01/30 21:18:56 INFO mapreduce.Job:  map 100% reduce 0%
15/01/30 21:18:56 INFO mapreduce.Job: Job job_1422579615485_0003 completed successfully
15/01/30 21:18:57 INFO mapreduce.Job: Counters: 30
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=196986
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=205
		HDFS: Number of bytes written=26
		HDFS: Number of read operations=8
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=4
	Job Counters 
		Launched map tasks=2
		Other local map tasks=2
		Total time spent by all maps in occupied slots (ms)=15246
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=7623
		Total vcore-seconds taken by all map tasks=7623
		Total megabyte-seconds taken by all map tasks=15611904
	Map-Reduce Framework
		Map input records=2
		Map output records=2
		Input split bytes=205
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=323
		CPU time spent (ms)=1830
		Physical memory (bytes) snapshot=157548544
		Virtual memory (bytes) snapshot=1937899520
		Total committed heap usage (bytes)=22216704
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=26
15/01/30 21:18:57 INFO mapreduce.ImportJobBase: Transferred 26 bytes in 17.062 seconds (1.5239 bytes/sec)
15/01/30 21:18:57 INFO mapreduce.ImportJobBase: Retrieved 2 records.
rm: Unknown command
Did you mean -rm?  This command begins with a dash.
15/01/30 21:18:59 INFO tool.BaseSqoopTool: Using Hive-specific delimiters for output. You can override
15/01/30 21:18:59 INFO tool.BaseSqoopTool: delimiters with --fields-terminated-by, etc.
15/01/30 21:18:59 INFO manager.SqlManager: Using default fetchSize of 1000
15/01/30 21:18:59 INFO tool.CodeGenTool: Beginning code generation
15/01/30 21:19:00 INFO manager.SqlManager: Executing SQL statement: SELECT t.* FROM "worldcup" AS t LIMIT 1
15/01/30 21:19:00 INFO orm.CompilationManager: HADOOP_MAPRED_HOME is /opt/vse/hadoop
Note: /tmp/sqoop-root/compile/8bed3c4b141694a08fbe79072717ce5f/worldcup.java uses or overrides a deprecated API.
Note: Recompile with -Xlint:deprecation for details.
15/01/30 21:19:02 INFO orm.CompilationManager: Writing jar file: /tmp/sqoop-root/compile/8bed3c4b141694a08fbe79072717ce5f/worldcup.jar
15/01/30 21:19:02 WARN manager.PostgresqlManager: It looks like you are importing from postgresql.
15/01/30 21:19:02 WARN manager.PostgresqlManager: This transfer can be faster! Use the --direct
15/01/30 21:19:02 WARN manager.PostgresqlManager: option to exercise a postgresql-specific fast path.
15/01/30 21:19:02 INFO mapreduce.ImportJobBase: Beginning import of worldcup
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/opt/vse/hadoop-2.4.1/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/opt/vse/hbase-0.98.0/lib/slf4j-log4j12-1.6.4.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
15/01/30 21:19:02 INFO Configuration.deprecation: mapred.jar is deprecated. Instead, use mapreduce.job.jar
15/01/30 21:19:03 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
15/01/30 21:19:03 INFO client.RMProxy: Connecting to ResourceManager at /192.168.250.170:54314
15/01/30 21:19:05 INFO db.DataDrivenDBInputFormat: BoundingValsQuery: SELECT MIN("item"), MAX("item") FROM "worldcup"
15/01/30 21:19:05 INFO mapreduce.JobSubmitter: number of splits:2
15/01/30 21:19:05 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1422579615485_0004
15/01/30 21:19:05 INFO impl.YarnClientImpl: Submitted application application_1422579615485_0004
15/01/30 21:19:05 INFO mapreduce.Job: The url to track the job: http://sovmp170.lop.siteox.com:8088/proxy/application_1422579615485_0004/
15/01/30 21:19:05 INFO mapreduce.Job: Running job: job_1422579615485_0004
15/01/30 21:19:13 INFO mapreduce.Job: Job job_1422579615485_0004 running in uber mode : false
15/01/30 21:19:13 INFO mapreduce.Job:  map 0% reduce 0%
15/01/30 21:19:19 INFO mapreduce.Job:  map 50% reduce 0%
15/01/30 21:19:20 INFO mapreduce.Job:  map 100% reduce 0%
15/01/30 21:19:20 INFO mapreduce.Job: Job job_1422579615485_0004 completed successfully
15/01/30 21:19:20 INFO mapreduce.Job: Counters: 30
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=196996
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=205
		HDFS: Number of bytes written=26
		HDFS: Number of read operations=8
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=4
	Job Counters 
		Launched map tasks=2
		Other local map tasks=2
		Total time spent by all maps in occupied slots (ms)=16334
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=8167
		Total vcore-seconds taken by all map tasks=8167
		Total megabyte-seconds taken by all map tasks=16726016
	Map-Reduce Framework
		Map input records=2
		Map output records=2
		Input split bytes=205
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=281
		CPU time spent (ms)=1820
		Physical memory (bytes) snapshot=154075136
		Virtual memory (bytes) snapshot=1937637376
		Total committed heap usage (bytes)=20840448
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=26
15/01/30 21:19:20 INFO mapreduce.ImportJobBase: Transferred 26 bytes in 17.1349 seconds (1.5174 bytes/sec)
15/01/30 21:19:20 INFO mapreduce.ImportJobBase: Retrieved 2 records.
15/01/30 21:19:20 INFO manager.SqlManager: Executing SQL statement: SELECT t.* FROM "worldcup" AS t LIMIT 1
15/01/30 21:19:20 INFO hive.HiveImport: Loading uploaded data into Hive

Logging initialized using configuration in jar:file:/opt/vse/apache-hive-0.13.0-bin/lib/hive-common-0.13.0.jar!/hive-log4j.properties
OK
Time taken: 1.045 seconds
Loading data to table default.worldcup
Table default.worldcup stats: [numFiles=3, numRows=0, totalSize=26, rawDataSize=0]
OK
Time taken: 0.42 seconds
PIG integration test results - Output from running /opt/vse/examples/pig-test.sh
================================================================================

rm: cannot remove ‘./pig-wordcount.txt’: No such file or directory
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/opt/vse/hadoop-2.4.1/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/opt/vse/hbase-0.98.0/lib/slf4j-log4j12-1.6.4.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
15/01/30 21:27:00 INFO pig.ExecTypeProvider: Trying ExecType : LOCAL
15/01/30 21:27:00 INFO pig.ExecTypeProvider: Picked LOCAL as the ExecType
2015-01-30 21:27:00,271 [main] INFO  org.apache.pig.Main - Apache Pig version 0.14.0-SNAPSHOT (rUnversioned directory) compiled Dec 03 2014, 23:31:05
2015-01-30 21:27:00,271 [main] INFO  org.apache.pig.Main - Logging error messages to: /root/examples/pig_1422653220270.log
2015-01-30 21:27:00,291 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - user.name is deprecated. Instead, use mapreduce.job.user.name
2015-01-30 21:27:00,544 [main] INFO  org.apache.pig.impl.util.Utils - Default bootup file /root/.pigbootup not found
2015-01-30 21:27:00,633 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:00,633 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.tracker is deprecated. Instead, use mapreduce.jobtracker.address
2015-01-30 21:27:00,635 [main] INFO  org.apache.pig.backend.hadoop.executionengine.HExecutionEngine - Connecting to hadoop file system at: file:///
2015-01-30 21:27:01,121 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:01,307 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:01,355 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.textoutputformat.separator is deprecated. Instead, use mapreduce.output.textoutputformat.separator
2015-01-30 21:27:01,382 [main] INFO  org.apache.pig.tools.pigstats.ScriptState - Pig features used in the script: GROUP_BY
2015-01-30 21:27:01,434 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:01,490 [main] INFO  org.apache.pig.newplan.logical.optimizer.LogicalPlanOptimizer - {RULES_ENABLED=[AddForEach, ColumnMapKeyPrune, ConstantCalculator, GroupByConstParallelSetter, LimitOptimizer, LoadTypeCastInserter, MergeFilter, MergeForEach, PartitionFilterOptimizer, PredicatePushdownOptimizer, PushDownForEachFlatten, PushUpFilter, SplitFilter, StreamTypeCastInserter]}
2015-01-30 21:27:01,634 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MRCompiler - File concatenation threshold: 100 optimistic? false
2015-01-30 21:27:01,663 [main] INFO  org.apache.pig.backend.hadoop.executionengine.util.CombinerOptimizerUtil - Choosing to move algebraic foreach to combiner
2015-01-30 21:27:01,701 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MultiQueryOptimizer - MR plan size before optimization: 1
2015-01-30 21:27:01,701 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MultiQueryOptimizer - MR plan size after optimization: 1
2015-01-30 21:27:01,744 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:01,758 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - session.id is deprecated. Instead, use dfs.metrics.session-id
2015-01-30 21:27:01,759 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Initializing JVM Metrics with processName=JobTracker, sessionId=
2015-01-30 21:27:01,785 [main] INFO  org.apache.pig.tools.pigstats.mapreduce.MRScriptState - Pig script settings are added to the job
2015-01-30 21:27:01,799 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.reduce.markreset.buffer.percent is deprecated. Instead, use mapreduce.reduce.markreset.buffer.percent
2015-01-30 21:27:01,799 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - mapred.job.reduce.markreset.buffer.percent is not set, set to default 0.3
2015-01-30 21:27:01,799 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.output.compress is deprecated. Instead, use mapreduce.output.fileoutputformat.compress
2015-01-30 21:27:01,801 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Reduce phase detected, estimating # of required reducers.
2015-01-30 21:27:01,801 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Using reducer estimator: org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.InputSizeReducerEstimator
2015-01-30 21:27:01,809 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.InputSizeReducerEstimator - BytesPerReducer=1000000000 maxReducers=999 totalInputFileSize=95
2015-01-30 21:27:01,809 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Setting Parallelism to 1
2015-01-30 21:27:01,809 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.reduce.tasks is deprecated. Instead, use mapreduce.job.reduces
2015-01-30 21:27:01,857 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Setting up single store job
2015-01-30 21:27:01,862 [main] INFO  org.apache.pig.data.SchemaTupleFrontend - Key [pig.schematuple] is false, will not generate code.
2015-01-30 21:27:01,862 [main] INFO  org.apache.pig.data.SchemaTupleFrontend - Starting process to move generated code to distributed cacche
2015-01-30 21:27:01,862 [main] INFO  org.apache.pig.data.SchemaTupleFrontend - Distributed cache not supported or needed in local mode. Setting key [pig.schematuple.local.dir] with code temp directory: /tmp/1422653221862-0
2015-01-30 21:27:01,997 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 1 map-reduce job(s) waiting for submission.
2015-01-30 21:27:01,998 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.tracker.http.address is deprecated. Instead, use mapreduce.jobtracker.http.address
2015-01-30 21:27:02,011 [JobControl] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:02,629 [JobControl] WARN  org.apache.hadoop.mapreduce.JobSubmitter - No job jar file set.  User classes may not be found. See Job or Job#setJar(String).
2015-01-30 21:27:02,705 [JobControl] INFO  org.apache.hadoop.mapreduce.lib.input.FileInputFormat - Total input paths to process : 1
2015-01-30 21:27:02,705 [JobControl] INFO  org.apache.pig.backend.hadoop.executionengine.util.MapRedUtil - Total input paths to process : 1
2015-01-30 21:27:02,726 [JobControl] INFO  org.apache.pig.backend.hadoop.executionengine.util.MapRedUtil - Total input paths (combined) to process : 1
2015-01-30 21:27:02,757 [JobControl] INFO  org.apache.hadoop.mapreduce.JobSubmitter - number of splits:1
2015-01-30 21:27:02,773 [JobControl] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:02,959 [JobControl] INFO  org.apache.hadoop.mapreduce.JobSubmitter - Submitting tokens for job: job_local728098368_0001
2015-01-30 21:27:03,055 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/tmp/hadoop-root/mapred/staging/root728098368/.staging/job_local728098368_0001/job.xml:an attempt to override final parameter: mapreduce.job.end-notification.max.retry.interval;  Ignoring.
2015-01-30 21:27:03,056 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/tmp/hadoop-root/mapred/staging/root728098368/.staging/job_local728098368_0001/job.xml:an attempt to override final parameter: mapreduce.cluster.local.dir;  Ignoring.
2015-01-30 21:27:03,058 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/tmp/hadoop-root/mapred/staging/root728098368/.staging/job_local728098368_0001/job.xml:an attempt to override final parameter: yarn.scheduler.minimum-allocation-mb;  Ignoring.
2015-01-30 21:27:03,059 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/tmp/hadoop-root/mapred/staging/root728098368/.staging/job_local728098368_0001/job.xml:an attempt to override final parameter: mapreduce.job.end-notification.max.attempts;  Ignoring.
2015-01-30 21:27:03,060 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/tmp/hadoop-root/mapred/staging/root728098368/.staging/job_local728098368_0001/job.xml:an attempt to override final parameter: mapreduce.cluster.temp.dir;  Ignoring.
2015-01-30 21:27:03,273 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/opt/vse/disk3/local/localRunner/root/job_local728098368_0001/job_local728098368_0001.xml:an attempt to override final parameter: mapreduce.job.end-notification.max.retry.interval;  Ignoring.
2015-01-30 21:27:03,274 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/opt/vse/disk3/local/localRunner/root/job_local728098368_0001/job_local728098368_0001.xml:an attempt to override final parameter: mapreduce.cluster.local.dir;  Ignoring.
2015-01-30 21:27:03,275 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/opt/vse/disk3/local/localRunner/root/job_local728098368_0001/job_local728098368_0001.xml:an attempt to override final parameter: yarn.scheduler.minimum-allocation-mb;  Ignoring.
2015-01-30 21:27:03,276 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/opt/vse/disk3/local/localRunner/root/job_local728098368_0001/job_local728098368_0001.xml:an attempt to override final parameter: mapreduce.job.end-notification.max.attempts;  Ignoring.
2015-01-30 21:27:03,277 [JobControl] WARN  org.apache.hadoop.conf.Configuration - file:/opt/vse/disk3/local/localRunner/root/job_local728098368_0001/job_local728098368_0001.xml:an attempt to override final parameter: mapreduce.cluster.temp.dir;  Ignoring.
2015-01-30 21:27:03,281 [JobControl] INFO  org.apache.hadoop.mapreduce.Job - The url to track the job: http://localhost:8080/
2015-01-30 21:27:03,281 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - HadoopJobId: job_local728098368_0001
2015-01-30 21:27:03,281 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Processing aliases A,B,C,D
2015-01-30 21:27:03,281 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - detailed locations: M: A[1,4],B[2,4],D[4,4],C[3,4] C: D[4,4],C[3,4] R: D[4,4]
2015-01-30 21:27:03,284 [Thread-12] INFO  org.apache.hadoop.mapred.LocalJobRunner - OutputCommitter set in config null
2015-01-30 21:27:03,291 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 0% complete
2015-01-30 21:27:03,292 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Running jobs are [job_local728098368_0001]
2015-01-30 21:27:03,354 [Thread-12] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.textoutputformat.separator is deprecated. Instead, use mapreduce.output.textoutputformat.separator
2015-01-30 21:27:03,356 [Thread-12] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:03,356 [Thread-12] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.reduce.markreset.buffer.percent is deprecated. Instead, use mapreduce.reduce.markreset.buffer.percent
2015-01-30 21:27:03,356 [Thread-12] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.reduce.tasks is deprecated. Instead, use mapreduce.job.reduces
2015-01-30 21:27:03,357 [Thread-12] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.tracker is deprecated. Instead, use mapreduce.jobtracker.address
2015-01-30 21:27:03,361 [Thread-12] INFO  org.apache.hadoop.mapred.LocalJobRunner - OutputCommitter is org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.PigOutputCommitter
2015-01-30 21:27:03,471 [Thread-12] INFO  org.apache.hadoop.mapred.LocalJobRunner - Waiting for map tasks
2015-01-30 21:27:03,472 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.LocalJobRunner - Starting task: attempt_local728098368_0001_m_000000_0
2015-01-30 21:27:03,557 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.Task -  Using ResourceCalculatorProcessTree : [ ]
2015-01-30 21:27:03,570 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - Processing split: Number of splits :1
Total Length = 95
Input split[0]:
   Length = 95
   ClassName: org.apache.hadoop.mapreduce.lib.input.FileSplit
   Locations:

-----------------------

2015-01-30 21:27:03,595 [LocalJobRunner Map Task Executor #0] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.PigRecordReader - Current split being processed file:/root/examples/pig-input.txt:0+95
2015-01-30 21:27:03,601 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - Map output collector class = org.apache.hadoop.mapred.MapTask$MapOutputBuffer
2015-01-30 21:27:03,705 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - (EQUATOR) 0 kvi 26214396(104857584)
2015-01-30 21:27:03,706 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - mapreduce.task.io.sort.mb: 100
2015-01-30 21:27:03,706 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - soft limit at 83886080
2015-01-30 21:27:03,706 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - bufstart = 0; bufvoid = 104857600
2015-01-30 21:27:03,706 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - kvstart = 26214396; length = 6553600
2015-01-30 21:27:03,730 [LocalJobRunner Map Task Executor #0] INFO  org.apache.pig.data.SchemaTupleBackend - Key [pig.schematuple] was not set... will not generate code.
2015-01-30 21:27:03,741 [LocalJobRunner Map Task Executor #0] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.PigGenericMapReduce$Map - Aliases being processed per job phase (AliasName[line,offset]): M: A[1,4],B[2,4],D[4,4],C[3,4] C: D[4,4],C[3,4] R: D[4,4]
2015-01-30 21:27:03,754 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.LocalJobRunner - 
2015-01-30 21:27:03,754 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - Starting flush of map output
2015-01-30 21:27:03,754 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - Spilling map output
2015-01-30 21:27:03,754 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - bufstart = 0; bufend = 219; bufvoid = 104857600
2015-01-30 21:27:03,754 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - kvstart = 26214396(104857584); kvend = 26214328(104857312); length = 69/6553600
2015-01-30 21:27:03,780 [LocalJobRunner Map Task Executor #0] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.PigCombiner$Combine - Aliases being processed per job phase (AliasName[line,offset]): M: A[1,4],B[2,4],D[4,4],C[3,4] C: D[4,4],C[3,4] R: D[4,4]
2015-01-30 21:27:03,788 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.MapTask - Finished spill 0
2015-01-30 21:27:03,792 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.Task - Task:attempt_local728098368_0001_m_000000_0 is done. And is in the process of committing
2015-01-30 21:27:03,803 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.LocalJobRunner - map
2015-01-30 21:27:03,803 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.Task - Task 'attempt_local728098368_0001_m_000000_0' done.
2015-01-30 21:27:03,803 [LocalJobRunner Map Task Executor #0] INFO  org.apache.hadoop.mapred.LocalJobRunner - Finishing task: attempt_local728098368_0001_m_000000_0
2015-01-30 21:27:03,803 [Thread-12] INFO  org.apache.hadoop.mapred.LocalJobRunner - map task executor complete.
2015-01-30 21:27:03,807 [Thread-12] INFO  org.apache.hadoop.mapred.LocalJobRunner - Waiting for reduce tasks
2015-01-30 21:27:03,808 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.LocalJobRunner - Starting task: attempt_local728098368_0001_r_000000_0
2015-01-30 21:27:03,842 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Task -  Using ResourceCalculatorProcessTree : [ ]
2015-01-30 21:27:03,850 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.ReduceTask - Using ShuffleConsumerPlugin: org.apache.hadoop.mapreduce.task.reduce.Shuffle@e19d73b7
2015-01-30 21:27:03,871 [pool-3-thread-1] INFO  org.apache.hadoop.mapreduce.task.reduce.MergeManagerImpl - MergerManager: memoryLimit=734003200, maxSingleShuffleLimit=183500800, mergeThreshold=484442144, ioSortFactor=10, memToMemMergeOutputsThreshold=10
2015-01-30 21:27:03,874 [EventFetcher for fetching Map Completion Events] INFO  org.apache.hadoop.mapreduce.task.reduce.EventFetcher - attempt_local728098368_0001_r_000000_0 Thread started: EventFetcher for fetching Map Completion Events
2015-01-30 21:27:03,943 [localfetcher#1] INFO  org.apache.hadoop.mapreduce.task.reduce.LocalFetcher - localfetcher#1 about to shuffle output of map attempt_local728098368_0001_m_000000_0 decomp: 165 len: 169 to MEMORY
2015-01-30 21:27:03,949 [localfetcher#1] INFO  org.apache.hadoop.mapreduce.task.reduce.InMemoryMapOutput - Read 165 bytes from map-output for attempt_local728098368_0001_m_000000_0
2015-01-30 21:27:03,972 [localfetcher#1] INFO  org.apache.hadoop.mapreduce.task.reduce.MergeManagerImpl - closeInMemoryFile -> map-output of size: 165, inMemoryMapOutputs.size() -> 1, commitMemory -> 0, usedMemory ->165
2015-01-30 21:27:03,973 [EventFetcher for fetching Map Completion Events] INFO  org.apache.hadoop.mapreduce.task.reduce.EventFetcher - EventFetcher is interrupted.. Returning
2015-01-30 21:27:03,975 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.LocalJobRunner - 1 / 1 copied.
2015-01-30 21:27:03,976 [pool-3-thread-1] INFO  org.apache.hadoop.mapreduce.task.reduce.MergeManagerImpl - finalMerge called with 1 in-memory map-outputs and 0 on-disk map-outputs
2015-01-30 21:27:03,986 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Merger - Merging 1 sorted segments
2015-01-30 21:27:03,986 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Merger - Down to the last merge-pass, with 1 segments left of total size: 158 bytes
2015-01-30 21:27:03,989 [pool-3-thread-1] INFO  org.apache.hadoop.mapreduce.task.reduce.MergeManagerImpl - Merged 1 segments, 165 bytes to disk to satisfy reduce memory limit
2015-01-30 21:27:03,990 [pool-3-thread-1] INFO  org.apache.hadoop.mapreduce.task.reduce.MergeManagerImpl - Merging 1 files, 169 bytes from disk
2015-01-30 21:27:03,991 [pool-3-thread-1] INFO  org.apache.hadoop.mapreduce.task.reduce.MergeManagerImpl - Merging 0 segments, 0 bytes from memory into reduce
2015-01-30 21:27:03,991 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Merger - Merging 1 sorted segments
2015-01-30 21:27:03,992 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Merger - Down to the last merge-pass, with 1 segments left of total size: 158 bytes
2015-01-30 21:27:03,993 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.LocalJobRunner - 1 / 1 copied.
2015-01-30 21:27:04,009 [pool-3-thread-1] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.skip.on is deprecated. Instead, use mapreduce.job.skiprecords
2015-01-30 21:27:04,018 [pool-3-thread-1] WARN  org.apache.pig.data.SchemaTupleBackend - SchemaTupleBackend has already been initialized
2015-01-30 21:27:04,029 [pool-3-thread-1] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.PigMapReduce$Reduce - Aliases being processed per job phase (AliasName[line,offset]): M: A[1,4],B[2,4],D[4,4],C[3,4] C: D[4,4],C[3,4] R: D[4,4]
2015-01-30 21:27:04,032 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Task - Task:attempt_local728098368_0001_r_000000_0 is done. And is in the process of committing
2015-01-30 21:27:04,037 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.LocalJobRunner - 1 / 1 copied.
2015-01-30 21:27:04,037 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Task - Task attempt_local728098368_0001_r_000000_0 is allowed to commit now
2015-01-30 21:27:04,041 [pool-3-thread-1] INFO  org.apache.hadoop.mapreduce.lib.output.FileOutputCommitter - Saved output of task 'attempt_local728098368_0001_r_000000_0' to file:/root/examples/pig-wordcount.txt/_temporary/0/task_local728098368_0001_r_000000
2015-01-30 21:27:04,042 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.LocalJobRunner - reduce > reduce
2015-01-30 21:27:04,042 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.Task - Task 'attempt_local728098368_0001_r_000000_0' done.
2015-01-30 21:27:04,042 [pool-3-thread-1] INFO  org.apache.hadoop.mapred.LocalJobRunner - Finishing task: attempt_local728098368_0001_r_000000_0
2015-01-30 21:27:04,042 [Thread-12] INFO  org.apache.hadoop.mapred.LocalJobRunner - reduce task executor complete.
2015-01-30 21:27:04,213 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:04,219 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:04,219 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
2015-01-30 21:27:04,221 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:04,288 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 100% complete
2015-01-30 21:27:04,290 [main] INFO  org.apache.pig.tools.pigstats.mapreduce.SimplePigStats - Script Statistics: 

HadoopVersion	PigVersion	UserId	StartedAt	FinishedAt	Features
2.4.1	0.14.0-SNAPSHOT	root	2015-01-30 21:27:01	2015-01-30 21:27:04	GROUP_BY

Success!

Job Stats (time in seconds):
JobId	Maps	Reduces	MaxMapTime	MinMapTime	AvgMapTime	MedianMapTime	MaxReduceTime	MinReduceTime	AvgReduceTime	MedianReducetime	Alias	Feature	Outputs
job_local728098368_0001	1	1	n/a	n/a	n/a	n/a	n/a	n/a	n/a	n/a	A,B,C,D	GROUP_BY,COMBINER	file:///root/examples/pig-wordcount.txt,

Input(s):
Successfully read 5 records from: "file:///root/examples/pig-input.txt"

Output(s):
Successfully stored 11 records in: "file:///root/examples/pig-wordcount.txt"

Counters:
Total records written : 11
Total bytes written : 0
Spillable Memory Manager spill count : 0
Total bags proactively spilled: 0
Total records proactively spilled: 0

Job DAG:
job_local728098368_0001


2015-01-30 21:27:04,292 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:04,293 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:04,293 [main] INFO  org.apache.hadoop.metrics.jvm.JvmMetrics - Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
2015-01-30 21:27:04,304 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Success!
2015-01-30 21:27:04,325 [main] INFO  org.apache.pig.Main - Pig script completed in 4 seconds and 597 milliseconds (4597 ms)
rm: Unknown command
Did you mean -rm?  This command begins with a dash.
rm: Unknown command
Did you mean -rm?  This command begins with a dash.
DEPRECATED: Use of this script to execute hdfs command is deprecated.
Instead use the hdfs command for it.

copyFromLocal: `/user/root/pig-input.txt': File exists
15/01/30 21:27:10 INFO pig.ExecTypeProvider: Trying ExecType : LOCAL
15/01/30 21:27:10 INFO pig.ExecTypeProvider: Trying ExecType : MAPREDUCE
15/01/30 21:27:10 INFO pig.ExecTypeProvider: Picked MAPREDUCE as the ExecType
2015-01-30 21:27:10,239 [main] INFO  org.apache.pig.Main - Apache Pig version 0.14.0-SNAPSHOT (rUnversioned directory) compiled Dec 03 2014, 23:31:05
2015-01-30 21:27:10,239 [main] INFO  org.apache.pig.Main - Logging error messages to: /root/examples/pig_1422653230237.log
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/opt/vse/hadoop-2.4.1/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/opt/vse/hbase-0.98.0/lib/slf4j-log4j12-1.6.4.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
2015-01-30 21:27:10,860 [main] INFO  org.apache.pig.impl.util.Utils - Default bootup file /root/.pigbootup not found
2015-01-30 21:27:11,010 [main] WARN  org.apache.hadoop.conf.Configuration - yarn-site.xml:an attempt to override final parameter: yarn.scheduler.minimum-allocation-mb;  Ignoring.
2015-01-30 21:27:11,012 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.tracker is deprecated. Instead, use mapreduce.jobtracker.address
2015-01-30 21:27:11,012 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:11,012 [main] INFO  org.apache.pig.backend.hadoop.executionengine.HExecutionEngine - Connecting to hadoop file system at: hdfs://192.168.250.170:8020
2015-01-30 21:27:12,032 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:12,250 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:12,292 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.textoutputformat.separator is deprecated. Instead, use mapreduce.output.textoutputformat.separator
2015-01-30 21:27:12,330 [main] INFO  org.apache.pig.tools.pigstats.ScriptState - Pig features used in the script: GROUP_BY
2015-01-30 21:27:12,378 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:12,381 [main] INFO  org.apache.pig.data.SchemaTupleBackend - Key [pig.schematuple] was not set... will not generate code.
2015-01-30 21:27:12,446 [main] INFO  org.apache.pig.newplan.logical.optimizer.LogicalPlanOptimizer - {RULES_ENABLED=[AddForEach, ColumnMapKeyPrune, ConstantCalculator, GroupByConstParallelSetter, LimitOptimizer, LoadTypeCastInserter, MergeFilter, MergeForEach, PartitionFilterOptimizer, PredicatePushdownOptimizer, PushDownForEachFlatten, PushUpFilter, SplitFilter, StreamTypeCastInserter]}
2015-01-30 21:27:12,655 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MRCompiler - File concatenation threshold: 100 optimistic? false
2015-01-30 21:27:12,680 [main] INFO  org.apache.pig.backend.hadoop.executionengine.util.CombinerOptimizerUtil - Choosing to move algebraic foreach to combiner
2015-01-30 21:27:12,719 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MultiQueryOptimizer - MR plan size before optimization: 1
2015-01-30 21:27:12,719 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MultiQueryOptimizer - MR plan size after optimization: 1
2015-01-30 21:27:12,757 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:12,788 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:12,974 [main] INFO  org.apache.pig.tools.pigstats.mapreduce.MRScriptState - Pig script settings are added to the job
2015-01-30 21:27:12,981 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.reduce.markreset.buffer.percent is deprecated. Instead, use mapreduce.reduce.markreset.buffer.percent
2015-01-30 21:27:12,981 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - mapred.job.reduce.markreset.buffer.percent is not set, set to default 0.3
2015-01-30 21:27:12,981 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.output.compress is deprecated. Instead, use mapreduce.output.fileoutputformat.compress
2015-01-30 21:27:12,983 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Reduce phase detected, estimating # of required reducers.
2015-01-30 21:27:12,984 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Using reducer estimator: org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.InputSizeReducerEstimator
2015-01-30 21:27:12,992 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.InputSizeReducerEstimator - BytesPerReducer=1000000000 maxReducers=999 totalInputFileSize=95
2015-01-30 21:27:12,992 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Setting Parallelism to 1
2015-01-30 21:27:12,992 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.reduce.tasks is deprecated. Instead, use mapreduce.job.reduces
2015-01-30 21:27:12,993 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - This job cannot be converted run in-process
2015-01-30 21:27:13,413 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Added jar file:/opt/vse/pig-0.14.0/pig-0.14.0-SNAPSHOT-core-h2.jar to DistributedCache through /tmp/temp1162946431/tmp1891491561/pig-0.14.0-SNAPSHOT-core-h2.jar
2015-01-30 21:27:13,455 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Added jar file:/opt/vse/pig-0.14.0/lib/automaton-1.11-8.jar to DistributedCache through /tmp/temp1162946431/tmp803312230/automaton-1.11-8.jar
2015-01-30 21:27:13,491 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Added jar file:/opt/vse/pig-0.14.0/lib/antlr-runtime-3.4.jar to DistributedCache through /tmp/temp1162946431/tmp1878998906/antlr-runtime-3.4.jar
2015-01-30 21:27:13,563 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Added jar file:/opt/vse/hadoop-2.4.1/share/hadoop/common/lib/guava-11.0.2.jar to DistributedCache through /tmp/temp1162946431/tmp-1185411185/guava-11.0.2.jar
2015-01-30 21:27:13,607 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Added jar file:/opt/vse/pig-0.14.0/lib/joda-time-2.1.jar to DistributedCache through /tmp/temp1162946431/tmp-196127603/joda-time-2.1.jar
2015-01-30 21:27:13,678 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.JobControlCompiler - Setting up single store job
2015-01-30 21:27:13,683 [main] INFO  org.apache.pig.data.SchemaTupleFrontend - Key [pig.schematuple] is false, will not generate code.
2015-01-30 21:27:13,683 [main] INFO  org.apache.pig.data.SchemaTupleFrontend - Starting process to move generated code to distributed cacche
2015-01-30 21:27:13,683 [main] INFO  org.apache.pig.data.SchemaTupleFrontend - Setting key [pig.schematuple.classes] with classes to deserialize []
2015-01-30 21:27:13,852 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 1 map-reduce job(s) waiting for submission.
2015-01-30 21:27:13,853 [main] INFO  org.apache.hadoop.conf.Configuration.deprecation - mapred.job.tracker.http.address is deprecated. Instead, use mapreduce.jobtracker.http.address
2015-01-30 21:27:13,867 [JobControl] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:13,892 [JobControl] INFO  org.apache.hadoop.conf.Configuration.deprecation - fs.default.name is deprecated. Instead, use fs.defaultFS
2015-01-30 21:27:14,448 [JobControl] WARN  org.apache.hadoop.mapreduce.JobSubmitter - No job jar file set.  User classes may not be found. See Job or Job#setJar(String).
2015-01-30 21:27:14,578 [JobControl] INFO  org.apache.hadoop.mapreduce.lib.input.FileInputFormat - Total input paths to process : 1
2015-01-30 21:27:14,579 [JobControl] INFO  org.apache.pig.backend.hadoop.executionengine.util.MapRedUtil - Total input paths to process : 1
2015-01-30 21:27:14,598 [JobControl] INFO  org.apache.pig.backend.hadoop.executionengine.util.MapRedUtil - Total input paths (combined) to process : 1
2015-01-30 21:27:14,715 [JobControl] INFO  org.apache.hadoop.mapreduce.JobSubmitter - number of splits:1
2015-01-30 21:27:14,950 [JobControl] INFO  org.apache.hadoop.mapreduce.JobSubmitter - Submitting tokens for job: job_1422579615485_0005
2015-01-30 21:27:15,116 [JobControl] INFO  org.apache.hadoop.mapred.YARNRunner - Job jar is not present. Not adding any jar to the list of resources.
2015-01-30 21:27:15,198 [JobControl] INFO  org.apache.hadoop.yarn.client.api.impl.YarnClientImpl - Submitted application application_1422579615485_0005
2015-01-30 21:27:15,230 [JobControl] INFO  org.apache.hadoop.mapreduce.Job - The url to track the job: http://sovmp170.lop.siteox.com:8088/proxy/application_1422579615485_0005/
2015-01-30 21:27:15,230 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - HadoopJobId: job_1422579615485_0005
2015-01-30 21:27:15,249 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Processing aliases A,B,C,D
2015-01-30 21:27:15,249 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - detailed locations: M: A[1,4],B[2,4],D[4,4],C[3,4] C: D[4,4],C[3,4] R: D[4,4]
2015-01-30 21:27:15,270 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 0% complete
2015-01-30 21:27:15,270 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Running jobs are [job_1422579615485_0005]
2015-01-30 21:27:29,451 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 50% complete
2015-01-30 21:27:29,452 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Running jobs are [job_1422579615485_0005]
2015-01-30 21:27:37,469 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Running jobs are [job_1422579615485_0005]
2015-01-30 21:27:40,495 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:40,506 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2015-01-30 21:27:40,904 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:40,913 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2015-01-30 21:27:41,025 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:41,034 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2015-01-30 21:27:41,128 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - 100% complete
2015-01-30 21:27:41,131 [main] INFO  org.apache.pig.tools.pigstats.mapreduce.SimplePigStats - Script Statistics: 

HadoopVersion	PigVersion	UserId	StartedAt	FinishedAt	Features
2.4.1	0.14.0-SNAPSHOT	root	2015-01-30 21:27:12	2015-01-30 21:27:41	GROUP_BY

Success!

Job Stats (time in seconds):
JobId	Maps	Reduces	MaxMapTime	MinMapTime	AvgMapTime	MedianMapTime	MaxReduceTime	MinReduceTime	AvgReduceTime	MedianReducetime	Alias	Feature	Outputs
job_1422579615485_0005	1	1	4	4	4	4	4	4	4	4	A,B,C,D	GROUP_BY,COMBINER	/user/root/pig-wordcount,

Input(s):
Successfully read 5 records (473 bytes) from: "/user/root/pig-input.txt"

Output(s):
Successfully stored 11 records (81 bytes) in: "/user/root/pig-wordcount"

Counters:
Total records written : 11
Total bytes written : 81
Spillable Memory Manager spill count : 0
Total bags proactively spilled: 0
Total records proactively spilled: 0

Job DAG:
job_1422579615485_0005


2015-01-30 21:27:41,143 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:41,150 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2015-01-30 21:27:41,217 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:41,225 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2015-01-30 21:27:41,305 [main] INFO  org.apache.hadoop.yarn.client.RMProxy - Connecting to ResourceManager at /192.168.250.170:54314
2015-01-30 21:27:41,312 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2015-01-30 21:27:41,394 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Success!
2015-01-30 21:27:41,468 [main] INFO  org.apache.pig.Main - Pig script completed in 31 seconds and 380 milliseconds (31380 ms)
HIVE integration tests results - Output from /opt/vse/examples/hive-test.sql run
================================================================================

OK
Time taken: 1.181 seconds
OK
Time taken: 1.145 seconds

Logging initialized using configuration in file:/opt/vse/apache-hive-0.13.0-bin/conf/hive-log4j.properties
Copying data from file:/root/examples/ipl.txt
Copying file: file:/root/examples/ipl.txt
Loading data to table default.ipl_cricket
Table default.ipl_cricket stats: [numFiles=1, numRows=0, totalSize=52, rawDataSize=0]
OK
Time taken: 1.884 seconds

Logging initialized using configuration in file:/opt/vse/apache-hive-0.13.0-bin/conf/hive-log4j.properties
OK
MUMBAI	INDIANS
HYDERABAD	SUNRISERS
DEHLI	DAREDEVILS
Time taken: 1.416 seconds, Fetched: 3 row(s)
HBASE integration test results - Ouput from /opt/vse/examples/hbase-test.sql run
================================================================================

2015-01-30 21:35:24,098 INFO  [main] Configuration.deprecation: hadoop.native.lib is deprecated. Instead, use io.native.lib.available
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/opt/vse/hbase-0.98.0/lib/slf4j-log4j12-1.6.4.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/opt/vse/hadoop-2.4.1/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
0 row(s) in 3.0800 seconds

0 row(s) in 0.2170 seconds

0 row(s) in 0.4230 seconds

TABLE                                                                           
test                                                                            
1 row(s) in 0.0280 seconds

0 row(s) in 0.1260 seconds

0 row(s) in 0.0130 seconds

0 row(s) in 0.0060 seconds

0 row(s) in 0.0060 seconds

ROW                   COLUMN+CELL                                               
 row1                 column=cf:a, timestamp=1422653729278, value=value1        
 row2                 column=cf:b, timestamp=1422653729295, value=value2        
 row3                 column=cf:c, timestamp=1422653729312, value=value3        
 row4                 column=cf:d, timestamp=1422653729320, value=value4        
4 row(s) in 0.0640 seconds

COLUMN                CELL                                                      
 cf:a                 timestamp=1422653729278, value=value1                     
1 row(s) in 0.0160 seconds

0 row(s) in 1.3470 seconds

0 row(s) in 0.3190 seconds

SOLR integration test results - Ouptu from /opt/vse/examples/solr-test.sh run
=============================================================================

./solr-test.sh: line 3: /opt/vse/setvdhenv.sh: No such file or directory
Adding XML documents into the SOLR collection1
SimplePostTool version 1.5
Posting files to base url http://localhost:8983/solr/update using content-type application/xml..
POSTing file gb18030-example.xml
POSTing file hd.xml
POSTing file ipod_other.xml
POSTing file ipod_video.xml
POSTing file manufacturers.xml
POSTing file mem.xml
POSTing file money.xml
POSTing file monitor2.xml
POSTing file monitor.xml
POSTing file mp500.xml
POSTing file sd500.xml
POSTing file solr.xml
POSTing file utf8-example.xml
POSTing file vidcard.xml
14 files indexed.
COMMITting Solr index changes to http://localhost:8983/solr/update..
Time spent: 0:00:01.445
Executing Browse
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0

<html>
<head>
  

    <title>Solritas</title>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

  <script type="text/javascript" src="/solr/js/lib/jquery-1.7.2.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/solr/collection1/admin/file?file=/velocity/main.css&contentType=text/css"/>
  <link rel="stylesheet" href="/solr/collection1/admin/file?file=/velocity/jquery.autocomplete.css&contentType=text/css" type="text/css" />
  <script type="text/javascript" src="/solr/collection1/admin/file?file=/velocity/jquery.autocomplete.js&contentType=text/javascript"></script>


    <script>
    $(document).ready(function(){
      $("#q").autocomplete('/solr/collection1/terms', {             extraParams:{
             'terms.prefix': function() { return $("#q").val();},
             'terms.sort': 'count',
             'terms.fl': 'name',
             'wt': 'velocity',
             'v.template': 'suggest'
           }
         }
      ).keydown(function(e){
        if (e.keyCode === 13){
          $("#query-form").trigger('submit');
        }
      });

      // http://localhost:8983/solr/collection1/terms?terms.fl=name&terms.prefix=i&terms.sort=count&wt=velocity&v.template=suggest
    });

    </script>
</head>
  <body>
    <div id="admin"><a href="/solr/#/collection1">Solr Admin</a></div>
    <div id="header">
      

<div id="head">
  <span ><a href="/solr/collection1/browse"><img src="/solr/img/solr.png" id="logo"/></a></span>
</div>
    </div>
    <div id="tabs">
      



<div class="tabs-bar" >

  <span>Type of Search:</span>

  
      <span class="tab selected">
          Simple
      </span>

    <span class="tab ">
          <a href="/solr/collection1/browse?&queryOpts=spatial">
        Spatial</a>
      </span>

    <span class="tab ">
          <a href="/solr/collection1/browse?&queryOpts=group&group=true&group.field=manu_exact">
        Group By</a>
      </span>

</div>
    </div>
    <div id="content">
      



<div class="query-box">
  <form id="query-form" action="/solr/collection1/browse" method="GET">

    <div class="inputs">
      <span >
        Find:
        <input type="text" id="q" name="q" value=""/>
        <input type="submit" id="querySubmit"/>
        <input type="reset"/>
      </span>
      <div class="query-boost">
        <span >
          <input type="checkbox" name="bf" value="price"
                      >
            Boost by Price
          </input>
        </span>
      


      


      </div>
  </div>

            
    <div class="constraints" >
          </div>

    <div class="parsed_query_header">
                </div>

  </form>
</div>



<div class="navigators">
  



  <h2 >
    Field Facets
  </h2>
                <span class="facet-field">cat</span>
      <ul>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics%22">electronics</a> (12)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22currency%22">currency</a> (4)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22memory%22">memory</a> (3)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22connector%22">connector</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22graphics+card%22">graphics card</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22hard+drive%22">hard drive</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22search%22">search</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22software%22">software</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22camera%22">camera</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22copier%22">copier</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics+and+computer1%22">electronics and computer1</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics+and+stuff2%22">electronics and stuff2</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22multifunction+printer%22">multifunction printer</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22music%22">music</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22printer%22">printer</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=cat:%22scanner%22">scanner</a> (1)
          </li>
              </ul>
                      <span class="facet-field">manu_exact</span>
      <ul>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Apache+Software+Foundation%22">Apache Software Foundation</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Belkin%22">Belkin</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Canon+Inc.%22">Canon Inc.</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Corsair+Microsystems+Inc.%22">Corsair Microsystems Inc.</a> (2)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22A-DATA+Technology+Inc.%22">A-DATA Technology Inc.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22ASUS+Computer+Inc.%22">ASUS Computer Inc.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22ATI+Technologies%22">ATI Technologies</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Apple+Computer+Inc.%22">Apple Computer Inc.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Bank+of+America%22">Bank of America</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Bank+of+Norway%22">Bank of Norway</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Dell%2C+Inc.%22">Dell, Inc.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22European+Union%22">European Union</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Maxtor+Corp.%22">Maxtor Corp.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22Samsung+Electronics+Co.+Ltd.%22">Samsung Electronics Co. Ltd.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22U.K.%22">U.K.</a> (1)
          </li>
                  <li>
            <a href="/solr/collection1/browse?&q=&fq=manu_exact:%22ViewSonic+Corp.%22">ViewSonic Corp.</a> (1)
          </li>
              </ul>
                                          


<h2 >
  Query Facets
</h2>

    <span class="facet-field"></span>
    <ul>
                            <li><a href="/solr/collection1/browse?&q=&fq=ipod">ipod</a> (3)</li>
                                          <li><a href="/solr/collection1/browse?&q=&fq=GB">GB</a> (3)</li>
                      </ul>
  

<h2 >
  Range Facets
</h2>

    	  <span class="facet-field">price</span>
    <ul>
                      <li><a href="/solr/collection1/browse?&q=&fq=price:%5B0.0+TO+50.0%7D">0.0 - 50.0</a> (5)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=price:%5B50.0+TO+100.0%7D">50.0 - 100.0</a> (2)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=price:%5B150.0+TO+200.0%7D">150.0 - 200.0</a> (2)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=price:%5B250.0+TO+300.0%7D">250.0 - 300.0</a> (1)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=price:%5B300.0+TO+350.0%7D">300.0 - 350.0</a> (1)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=price:%5B350.0+TO+400.0%7D">350.0 - 400.0</a> (2)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=price:%5B450.0+TO+500.0%7D">450.0 - 500.0</a> (1)</li>
                    <li><a href="/solr/collection1/browse?&q=&fq=price:%5B600.0+TO+*%7D">More than 600.0</a> (2)</li>
        </ul>
        	  <span class="facet-field">popularity</span>
    <ul>
                      <li><a href="/solr/collection1/browse?&q=&fq=popularity:%5B0+TO+3%7D">0 - 3</a> (3)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=popularity:%5B3+TO+6%7D">3 - 6</a> (1)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=popularity:%5B6+TO+9%7D">6 - 9</a> (9)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=popularity:%5B9+TO+12%7D">9 - 12</a> (2)</li>
                  </ul>
        	  <span class="facet-field">manufacturedate_dt</span>
    <ul>
          <li><a href="/solr/collection1/browse?&q=&fq=manufacturedate_dt:%5B*+TO+2005-01-01T00%3A00%3A00Z%7D">Less than 2005-01-01T00:00:00Z</a> (0)</li>
                      <li><a href="/solr/collection1/browse?&q=&fq=manufacturedate_dt:%5B2005-01-01T00%3A00%3A00Z+TO+2005-01-01T00%3A00%3A00Z%2B1YEAR%7D">2005-01-01T00:00:00Z - 2005-01-01T00:00:00Z+1YEAR</a> (2)</li>
                        <li><a href="/solr/collection1/browse?&q=&fq=manufacturedate_dt:%5B2006-01-01T00%3A00%3A00Z+TO+2006-01-01T00%3A00%3A00Z%2B1YEAR%7D">2006-01-01T00:00:00Z - 2006-01-01T00:00:00Z+1YEAR</a> (9)</li>
                  </ul>
        

<h2 >
  Pivot Facets
</h2>


    <span class="facet-field"></span>
    <ul>
                        <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics%22">cat::electronics</a> (12)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics%22&fq=inStock:%22true%22">inStock::true</a> (8)
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics%22&fq=inStock:%22false%22">inStock::false</a> (4)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22currency%22">cat::currency</a> (4)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22currency%22&fq=inStock:%22true%22">inStock::true</a> (4)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22memory%22">cat::memory</a> (3)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22memory%22&fq=inStock:%22true%22">inStock::true</a> (3)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22connector%22">cat::connector</a> (2)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22connector%22&fq=inStock:%22false%22">inStock::false</a> (2)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22graphics+card%22">cat::graphics card</a> (2)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22graphics+card%22&fq=inStock:%22false%22">inStock::false</a> (2)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22hard+drive%22">cat::hard drive</a> (2)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22hard+drive%22&fq=inStock:%22true%22">inStock::true</a> (2)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22search%22">cat::search</a> (2)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22search%22&fq=inStock:%22true%22">inStock::true</a> (2)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22software%22">cat::software</a> (2)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22software%22&fq=inStock:%22true%22">inStock::true</a> (2)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22camera%22">cat::camera</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22camera%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22copier%22">cat::copier</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22copier%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics+and+computer1%22">cat::electronics and computer1</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics+and+computer1%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics+and+stuff2%22">cat::electronics and stuff2</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22electronics+and+stuff2%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22multifunction+printer%22">cat::multifunction printer</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22multifunction+printer%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22music%22">cat::music</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22music%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22printer%22">cat::printer</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22printer%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  <a href="/solr/collection1/browse?&q=&fq=cat:%22scanner%22">cat::scanner</a> (1)
          <ul>
                          <a href="/solr/collection1/browse?&q=&fq=cat:%22scanner%22&fq=inStock:%22true%22">inStock::true</a> (1)
                      </ul>
                  </ul>
  

<h2 >
  Clusters
</h2>

<div id="clusters">
  Run Solr with java -Dsolr.clustering.enabled=true -jar start.jar to see clustered search results.
</div>

<script type="text/javascript">
  $('#clusters').load("/solr/collection1/clustering?&q=",
    {'wt':'velocity', 'v.template':"cluster_results"});
</script>
</div>

<div class="pagination">
  



  <span>
    <span class="results-found">32</span>
    results found in
    184 ms
  </span>

  Page <span class="page-num">1</span>
    of <span class="page-count">4</span>

   </div>

<div class="error">
  


</div>

<div class="results">
  



      


<div class="result-document">

        

<div class="result-title"><b>      Test with some GB18030 encoded characters      </b><span class="mlt">   <a href="?&q=id:GB18030TEST&mlt=true">More Like This</a></span></div>
<div>Id:       GB18030TEST      </div>
<div>Price:       0,USD      </div>
<div>Features:       No accents here    这是一个功能    This is a feature (translated)    这份文件是很有光泽    This document is very shiny (translated)      </div>
<div>In Stock:       true      </div>
<div class="mlt">
      </div>



    
</div>
                  


<div class="result-document">

        

<div class="result-title"><b>      Samsung SpinPoint P120 SP2514N - hard drive - 250 GB - ATA-133      </b><span class="mlt">   <a href="?&q=id:SP2514N&mlt=true">More Like This</a></span></div>
<div class="map"><img src="http://maps.google.com/maps/api/staticmap?&zoom=12&size=150x80&maptype=roadmap&markers=35.0752,-97.032&sensor=false" /><div><small><a target="_map" href="http://maps.google.com/?q=35.0752,-97.032&amp;source=embed">Larger Map</a></small></div></div><div>Id:       SP2514N      </div>
<div>Price:       92,USD      </div>
<div>Features:       7200RPM, 8MB cache, IDE Ultra ATA-133    NoiseGuard, SilentSeek technology, Fluid Dynamic Bearing (FDB) motor      </div>
<div>In Stock:       true      </div>
<div class="mlt">
      </div>



    
</div>
                  


<div class="result-document">

        

<div class="result-title"><b>      Maxtor DiamondMax 11 - hard drive - 500 GB - SATA-300      </b><span class="mlt">   <a href="?&q=id:6H500F0&mlt=true">More Like This</a></span></div>
<div class="map"><img src="http://maps.google.com/maps/api/staticmap?&zoom=12&size=150x80&maptype=roadmap&markers=45.17614,-93.87341&sensor=false" /><div><small><a target="_map" href="http://maps.google.com/?q=45.17614,-93.87341&amp;source=embed">Larger Map</a></small></div></div><div>Id:       6H500F0      </div>
<div>Price:       350,USD      </div>
<div>Features:       SATA 3.0Gb/s, NCQ    8.5ms seek    16MB cache      </div>
<div>In Stock:       true      </div>
<div class="mlt">
      </div>



    
</div>
                  


<div class="result-document">

        

<div class="result-title"><b>      Belkin Mobile Power Cord for iPod w&#x2F; Dock      </b><span class="mlt">   <a href="?&q=id:F8V7067-APL-KIT&mlt=true">More Like This</a></span></div>
<div class="map"><img src="http://maps.google.com/maps/api/staticmap?&zoom=12&size=150x80&maptype=roadmap&markers=45.18014,-93.87741&sensor=false" /><div><small><a target="_map" href="http://maps.google.com/?q=45.18014,-93.87741&amp;source=embed">Larger Map</a></small></div></div><div>Id:       F8V7067-APL-KIT      </div>
<div>Price:       19.95,USD      </div>
<div>Features:       car power adapter, white      </div>
<div>In Stock:       false      </div>
<div class="mlt">
      </div>



    
</div>
                  


<div class="result-document">

        

<div class="result-title"><b>      iPod &amp; iPod Mini USB 2.0 Cable      </b><span class="mlt">   <a href="?&q=id:IW-02&mlt=true">More Like This</a></span></div>
<div class="map"><img src="http://maps.google.com/maps/api/staticmap?&zoom=12&size=150x80&maptype=roadmap&markers=37.7752,-122.4232&sensor=false" /><div><small><a target="_map" href="http://maps.google.com/?q=37.7752,-122.4232&amp;source=embed">Larger Map</a></small></div></div><div>Id:       IW-02      </div>
<div>Price:       11.50,USD      </div>
<div>Features:       car power adapter for iPod, white      </div>
<div>In Stock:       false      </div>
<div class="mlt">
      </div>



    
</div>
                  


<div class="result-document">

        

<div class="result-title"><b>      Apple 60 GB iPod with Video Playback Black      </b><span class="mlt">   <a href="?&q=id:MA147LL/A&mlt=true">More Like This</a></span></div>
<div class="map"><img src="http://maps.google.com/maps/api/staticmap?&zoom=12&size=150x80&maptype=roadmap&markers=37.7752,-100.0232&sensor=false" /><div><small><a target="_map" href="http://maps.google.com/?q=37.7752,-100.0232&amp;source=embed">Larger Map</a></small></div></div><div>Id:       MA147LL/A      </div>
<div>Price:       399.00,USD      </div>
<div>Features:       iTunes, Podcasts, Audiobooks    Stores up to 15,000 songs, 25,000 photos, or 150 hours of video    2.5-inch, 320x240 color TFT LCD display with LED backlight    Up to 20 hours of battery life    Plays AAC, MP3, WAV, AIFF, Audible, Apple Lossless, H.264 video    Notes, Calendar, Phone book, Hold button, Date display, Photo wallet, Built-in games, JPEG photo playback, Upgradeable firmware, USB 2.0 compatibility, Playback speed control, Rechargeable capability, Battery level indication      </div>
<div>In Stock:       true      </div>
<div class="mlt">
      </div>



    
</div>
                  


<div class="result-document">

        

<div class="result-title">
  <b>      A-Data Technolog100 22989    0 22989    0     0  29254      0 --:--:-- --:--:-- --:--:-- 29248
y      </b>
</div>

<div>
  Id:       adata        (company-details document for
    <a href="http://wiki.apache.org/solr/Join" target="_new">join</a>
  )
</div>

<div>
  Address:       46221 Landing Parkway Fremont, CA 94538      </div>




    
</div>
                  


<div class="result-document">

        

<div class="result-title">
  <b>      Apple      </b>
</div>

<div>
  Id:       apple        (company-details document for
    <a href="http://wiki.apache.org/solr/Join" target="_new">join</a>
  )
</div>

<div>
  Address:       1 Infinite Way, Cupertino CA      </div>




    
</div>
                  


<div class="result-document">

        

<div class="result-title">
  <b>      ASUS Computer      </b>
</div>

<div>
  Id:       asus        (company-details document for
    <a href="http://wiki.apache.org/solr/Join" target="_new">join</a>
  )
</div>

<div>
  Address:       800 Corporate Way Fremont, CA 94539      </div>




    
</div>
                  


<div class="result-document">

        

<div class="result-title">
  <b>      ATI Technologies      </b>
</div>

<div>
  Id:       ati        (company-details document for
    <a href="http://wiki.apache.org/solr/Join" target="_new">join</a>
  )
</div>

<div>
  Address:       33 Commerce Valley Drive East Thornhill, ON L3T 7N6 Canada      </div>




    
</div>
              
</div>

<div class="pagination">
  



    
  <span class="results-found">32</span>
  results found.

  Page <span class="page-num">1</span>
    of <span class="page-count">4</span>

        <a class="next-page" href="/solr/collection1/browse?&q=&start=10">next</a>
  
<br/>
</div>

    </div>
    <div id="footer">
      

<hr/>
<div>
  <span>Options:</span>

      <a href="/solr/collection1/browse?&q=&debugQuery=true&fl=*,score">
      enable debug</a>
    -
      <a href="/solr/collection1/browse?&q=&annotateBrowse=true">
      enable annotation</a>
    -
  <a  href="/solr/collection1/browse?&q=&wt=xml">
    XML results</a>

</div>

<div>
  Generated by <a href="http://wiki.apache.org/solr/VelocityResponseWriter">VelocityResponseWriter</a>
</div>
<div>
  <span>Documentation: </span>
  <a href="http://lucene.apache.org/solr">Solr Home Page</a>, <a href="http://wiki.apache.org/solr">
    Solr Wiki</a>
  </div>
<div>
  Disclaimer:
  The locations displayed in this demonstration are purely fictional.
  It is more than likely that no store with the items listed actually
  exists at that location!
</div>
    </div>
  </body>
</html>
Executing Query The Documents
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0{
  "responseHeader":{
    "status":0,
    "QTime":22,
    "params":{
      "q":"*"}},
  "response":{"numFound":32,"start":0,"docs":[
      {
        "id":"GB18030TEST",
        "name":"Test with some GB18030 encoded characters",
        "features":["No accents here",
          "这是一个功能",
          "This is a feature (translated)",
          "这份文件是很有光泽",
          "This document is very shiny (translated)"],
        "price":0.0,
        "price_c":"0,USD",
        "inStock":true,
        "_version_":1491760846868578304},
      {
        "id":"SP2514N",
        "name":"Samsung SpinPoint P120 SP2514N - hard drive - 250 GB - ATA-133",
        "manu":"Samsung Electronics Co. Ltd.",
        "manu_id_s":"samsung",
        "cat":["electronics",
          "hard drive"],
        "features":["7200RPM, 8MB cache, IDE Ultra ATA-133",
          "NoiseGuard, SilentSeek technology, Fluid Dynamic Bearing (FDB) motor"],
        "price":92.0,
        "price_c":"92,USD",
        "popularity":6,
        "inStock":true,
        "manufacturedate_dt":"2006-02-13T15:26:37Z",
        "store":"35.0752,-97.032",
        "_version_":1491760847058370560},
      {
        "id":"6H500F0",
        "name":"Maxtor DiamondMax 11 - hard drive - 500 GB - SATA-300",
        "manu":"Maxtor Corp.",
        "manu_id_s":"maxtor",
        "cat":["electronics",
          "hard drive"],
        "features":["SATA 3.0Gb/s, NCQ",
          "8.5ms seek",
          "16MB cache"],
        "price":350.0,
        "price_c":"350,USD",
        "popularity":6,
        "inStock":true,
        "store":"45.17614,-93.87341",
        "manufacturedate_dt":"2006-02-13T15:26:37Z",
        "_version_":1491760847072002048},
      {
        "id":"F8V7067-APL-KIT",
        "name":"Belkin Mobile Power Cord for iPod w/ Dock",
        "manu":"Belkin",
        "manu_id_s":"belkin",
        "cat":["electronics",
          "connector"],
        "features":["car power adapter, white"],
        "weight":4.0,
        "price":19.95,
        "price_c":"19.95,USD",
        "popularity":1,
        "inStock":false,
        "store":"45.18014,-93.87741",
        "manufacturedate_dt":"2005-08-01T16:30:25Z",
        "_version_":1491760847087730688},
      {
        "id":"IW-02",
        "name":"iPod & iPod Mini USB 2.0 Cable",
        "manu":"Belkin",
        "manu_id_s":"belkin",
        "cat":["electronics",
          "connector"],
        "features":["car power adapter for iPod, white"],
        "weight":2.0,
        "price":11.5,
        "price_c":"11.50,USD",
        "popularity":1,
        "inStock":false,
        "store":"37.7752,-122.4232",
        "manufacturedate_dt":"2006-02-14T23:55:59Z",
        "_version_":1491760847096119296},
      {
        "id":"MA147LL/A",
        "name":"Apple 60 GB iPod with Video Playback Black",
        "manu":"Apple Computer Inc.",
        "manu_id_s":"apple",
        "cat":["electronics",
          "music"],
        "features":["iTunes, Podcasts, Audiobooks",
          "Stores up to 15,000 songs, 25,000 photos, or 150 hours of video",
          "2.5-inch, 320x240 color TFT LCD display with LED backlight",
          "Up to 20 hours of battery life",
          "Plays AAC, MP3, WAV, AIFF, Audible, Apple Lossless, H.264 video",
          "Notes, Calendar, Phone book, Hold button, Date display, Photo wallet, Built-in games, JPEG photo playback, Upgradeable firmware, USB 2.0 compatibility, Playback speed control, Rechargeable capability, Battery level indication"],
        "includes":"earbud headphones, USB cable",
        "weight":5.5,
        "price":399.0,
        "price_c":"399.00,USD",
        "popularity":10,
        "inStock":true,
        "store":"37.7752,-100.0232",
        "manufacturedate_dt":"2005-10-12T08:00:00Z",
        "_version_":1491760847111847936},
      {
        "id":"adata",
        "compName_s":"A-Data Technology",
        "address_s":"46221 Landing Parkway Fremont, CA 94538",
        "_version_":1491760847143305216},
      {
        "id":"apple",
        "compName_s":"Apple",
        "address_s":"1 Infinite Way, Cuper100  4514    0  4514    0     0   146k      0 --:--:-- --:--:-- --:--:--  146k
tino CA",
        "_version_":1491760847144353792},
      {
        "id":"asus",
        "compName_s":"ASUS Computer",
        "address_s":"800 Corporate Way Fremont, CA 94539",
        "_version_":1491760847146450944},
      {
        "id":"ati",
        "compName_s":"ATI Technologies",
        "address_s":"33 Commerce Valley Drive East Thornhill, ON L3T 7N6 Canada",
        "_version_":1491760847147499520}]
  }}
