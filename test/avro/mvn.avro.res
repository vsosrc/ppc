nohup: ignoring input
+ for target in '"$@"'
+ case "$target" in
+ cd lang/java
+ mvn -fn -Phadoop2 -Dhadoop.version=2 test
[INFO] Scanning for projects...
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Build Order:
[INFO] 
[INFO] Apache Avro Java
[INFO] Apache Avro
[INFO] Apache Avro Compiler
[INFO] Apache Avro Maven Plugin
[INFO] Apache Avro IPC
[INFO] Trevni Java
[INFO] Trevni Java Core
[INFO] Apache Avro Mapred API
[INFO] Trevni Java Avro
[INFO] Trevni Specification
[INFO] Apache Avro Tools
[INFO] Apache Avro Protobuf Compatibility
[INFO] Apache Avro Thrift Compatibility
[INFO] Apache Avro Maven Archetypes
[INFO] Apache Avro Maven Service Archetype
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Java 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-parent ---
[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-parent ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro ---
[INFO] Compiling 86 source files to /home/arun/avro/lang/java/avro/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro ---
[INFO] Compiling 44 source files to /home/arun/avro/lang/java/avro/target/test-classes
[INFO] 
[INFO] --- paranamer-maven-plugin:2.3:generate (paranamer-test) @ avro ---
[INFO] Generating parameter names from /home/arun/avro/lang/java/avro/src/test/java to /home/arun/avro/lang/java/avro/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/avro/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.TestDataFileConcat
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.093 sec
Running org.apache.avro.TestSchemaNormalization
Tests run: 60, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.409 sec
Running org.apache.avro.TestDataFileMeta
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.608 sec
Running org.apache.avro.TestDataFileReflect
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.638 sec
Running org.apache.avro.TestDataFile
Tests run: 18, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.947 sec
Running org.apache.avro.generic.TestGenericDatumWriter
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.388 sec
Running org.apache.avro.generic.TestGenericData
Tests run: 20, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.305 sec
Running org.apache.avro.generic.TestGenericRecordBuilder
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.3 sec
Running org.apache.avro.TestProtocol
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.259 sec
Running org.apache.avro.TestDataFileDeflate
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.526 sec
Running org.apache.avro.io.TestBinaryEncoderFidelity
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.076 sec
Running org.apache.avro.io.TestResolvingIO
Tests run: 816, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.857 sec
Running org.apache.avro.io.TestValidatingIO
Tests run: 972, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.206 sec
Running org.apache.avro.io.TestBlockingIO
Tests run: 376, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.471 sec
Running org.apache.avro.io.TestBinaryDecoder
Tests run: 46, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.573 sec
Running org.apache.avro.io.parsing.TestResolvingGrammarGenerator
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.452 sec
Running org.apache.avro.io.TestJsonDecoder
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.281 sec
Running org.apache.avro.io.TestResolvingIOResolving
Tests run: 192, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.609 sec
Running org.apache.avro.io.TestEncoders
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.333 sec
Running org.apache.avro.io.TestBlockingIO2
Tests run: 84, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.195 sec
Running org.apache.avro.specific.TestSpecificData
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.294 sec
Running org.apache.avro.specific.TestSpecificDatumReader
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.289 sec
Running org.apache.avro.file.TestBZip2Codec
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.207 sec
Running org.apache.avro.file.TestSeekableByteArrayInput
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.566 sec
Running org.apache.avro.file.TestCustomCodec
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.367 sec
Running org.apache.avro.file.TestLengthLimitedInputStream
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.057 sec
Running org.apache.avro.util.TestCaseFinder
Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.115 sec
Running org.apache.avro.util.TestUtf8
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.052 sec
Running org.apache.avro.reflect.TestByteBuffer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.158 sec
Running org.apache.avro.reflect.TestReflectDatumReader
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.32 sec
Running org.apache.avro.reflect.TestReflect
Tests run: 41, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.384 sec

Results :

Tests run: 2721, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Compiler 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- javacc-maven-plugin:2.6:javacc (javacc) @ avro-compiler ---
Java Compiler Compiler Version 5.0 (Parser Generator)
(type "javacc" with no arguments for help)
Reading from file /home/arun/avro/lang/java/compiler/src/main/javacc/org/apache/avro/compiler/idl/idl.jj . . .
Note: UNICODE_INPUT option is specified. Please make sure you create the parser/lexer using a Reader with the correct character encoding.
File "TokenMgrError.java" does not exist.  Will create one.
File "ParseException.java" does not exist.  Will create one.
File "Token.java" does not exist.  Will create one.
File "JavaCharStream.java" does not exist.  Will create one.
Parser generated successfully.
[INFO] Processed 1 grammar
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-compiler ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-compiler ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 4 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-compiler ---
[INFO] Compiling 10 source files to /home/arun/avro/lang/java/compiler/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-compiler ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 4 resources
[INFO] Copying 26 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-compiler ---
[INFO] Compiling 2 source files to /home/arun/avro/lang/java/compiler/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-compiler ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/compiler/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.compiler.idl.TestIdl
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.589 sec
Running org.apache.avro.compiler.TestSpecificCompiler
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.827 sec

Results :

Tests run: 8, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-compiler ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Maven Plugin 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-plugin-plugin:2.9:helpmojo (generated-helpmojo) @ avro-maven-plugin ---
[INFO] Using 'UTF-8' encoding to read mojo metadata.
[INFO] Applying mojo extractor for language: java
[INFO] Mojo extractor for language: java found 3 mojo descriptors.
[INFO] Applying mojo extractor for language: bsh
[INFO] Mojo extractor for language: bsh found 0 mojo descriptors.
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-maven-plugin ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-maven-plugin ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/maven-plugin/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-maven-plugin ---
[INFO] Compiling 5 source files to /home/arun/avro/lang/java/maven-plugin/target/classes
[INFO] 
[INFO] --- maven-plugin-plugin:2.9:descriptor (default-descriptor) @ avro-maven-plugin ---
[INFO] Using 'UTF-8' encoding to read mojo metadata.
[INFO] Applying mojo extractor for language: java
[INFO] Mojo extractor for language: java found 4 mojo descriptors.
[INFO] Applying mojo extractor for language: bsh
[INFO] Mojo extractor for language: bsh found 0 mojo descriptors.
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-maven-plugin ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 3 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-maven-plugin ---
[INFO] Compiling 4 source files to /home/arun/avro/lang/java/maven-plugin/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-maven-plugin ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/maven-plugin/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.mojo.TestSchemaMojo
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.085 sec
Running org.apache.avro.mojo.TestProtocolMojo
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.024 sec
Running org.apache.avro.mojo.TestIDLProtocolMojo
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.958 sec

Results :

Tests run: 3, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-maven-plugin ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro IPC 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:schema (schemas) @ avro-ipc ---
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:protocol (schemas) @ avro-ipc ---
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:idl-protocol (schemas) @ avro-ipc ---
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-ipc ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-ipc ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 6 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-ipc ---
[INFO] Compiling 57 source files to /home/arun/avro/lang/java/ipc/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-ipc ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-ipc ---
[INFO] Compiling 82 source files to /home/arun/avro/lang/java/ipc/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-ipc ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/ipc/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.TestCompare
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.383 sec
Running org.apache.avro.TestProtocolReflectMeta
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.823 sec
Running org.apache.avro.TestProtocolDatagram
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.611 sec
Running org.apache.avro.compiler.specific.TestSpecificCompiler
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.253 sec
Running org.apache.avro.TestNamespaceSpecific
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.723 sec
Running org.apache.avro.TestProtocolSpecific
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.427 sec
Running org.apache.avro.generic.TestDeepCopy
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.419 sec
Running org.apache.avro.TestNamespaceReflect
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.769 sec
Running org.apache.avro.TestDataFileSpecific
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.611 sec
Running org.apache.avro.ipc.TestRpcPluginOrdering
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.768 sec
Running org.apache.avro.ipc.TestNettyServer
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.866 sec
Running org.apache.avro.ipc.TestSaslDigestMd5
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.434 sec
Running org.apache.avro.ipc.TestNettyServerWithSSL
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.801 sec
Running org.apache.avro.ipc.TestSaslAnonymous
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.738 sec
Running org.apache.avro.ipc.TestNettyTransceiverWhenServerStops
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.094 sec
Running org.apache.avro.ipc.trace.TestSpanTraceFormation
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.388 sec
Running org.apache.avro.ipc.trace.TestSpanAggregation
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.349 sec
Running org.apache.avro.ipc.trace.TestTraceConfigurations
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.063 sec
Running org.apache.avro.ipc.trace.TestTracingUtil
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.125 sec
Running org.apache.avro.ipc.trace.TestTraceCollection
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.276 sec
Running org.apache.avro.ipc.trace.TestBasicTracing
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.079 sec
Running org.apache.avro.ipc.trace.TestTraceSingletons
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.799 sec
Running org.apache.avro.ipc.trace.TestStaticServlet
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.105 sec
Running org.apache.avro.ipc.trace.TestFileSpanStorage
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 16.354 sec
Running org.apache.avro.ipc.trace.TestEndToEndTracing
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.053 sec
Running org.apache.avro.ipc.TestNettyServerConcurrentExecution
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.882 sec
Running org.apache.avro.ipc.TestLocalTransceiver
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.65 sec
Running org.apache.avro.ipc.TestNettyServerWithCompression
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.811 sec
Running org.apache.avro.ipc.TestNettyServerWithCallbacks
Tests run: 11, Failures: 0, Errors: 0, Skipped: 1, Time elapsed: 6.009 sec
Running org.apache.avro.ipc.stats.TestStatsPluginAndServlet
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.09 sec
Running org.apache.avro.ipc.stats.TestHistogram
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.077 sec
Running org.apache.avro.ipc.stats.TestStopwatch
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.066 sec
Running org.apache.avro.TestProtocolHttps
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.144 sec
Running org.apache.avro.TestProtocolSpecificMeta
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.46 sec
Running org.apache.avro.TestProtocolGeneric
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.838 sec
Running org.apache.avro.TestSchema
Tests run: 47, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.998 sec
Running org.apache.avro.TestProtocolReflect
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.754 sec
Running org.apache.avro.TestBulkData
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.066 sec
Running org.apache.avro.TestProtocolGenericMeta
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.796 sec
Running org.apache.avro.TestProtocolParsing
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.396 sec
Running org.apache.avro.specific.TestSpecificData
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.361 sec
Running org.apache.avro.specific.TestSpecificDatumWriter
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.356 sec
Running org.apache.avro.specific.TestSpecificErrorBuilder
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.332 sec
Running org.apache.avro.specific.TestSpecificRecordBuilder
Tests run: 10, Failures: 0, Errors: 0, Skipped: 3, Time elapsed: 0.351 sec
Running org.apache.avro.TestProtocolNetty
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.418 sec
Running org.apache.avro.TestProtocolHttp
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.888 sec

Results :

Tests run: 303, Failures: 0, Errors: 0, Skipped: 4

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-ipc ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Trevni Java 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ trevni-java ---
[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ trevni-java ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Trevni Java Core 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ trevni-core ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ trevni-core ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/trevni/core/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ trevni-core ---
[INFO] Compiling 25 source files to /home/arun/avro/lang/java/trevni/core/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ trevni-core ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/trevni/core/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ trevni-core ---
[INFO] Compiling 5 source files to /home/arun/avro/lang/java/trevni/core/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ trevni-core ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/trevni/core/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.trevni.TestBZip2Codec
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.624 sec
Running org.apache.trevni.TestUtil
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.272 sec
Running org.apache.trevni.TestIOBuffers
Tests run: 22, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.226 sec
Running org.apache.trevni.TestInputBytes
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.063 sec
Running org.apache.trevni.TestColumnFile
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.446 sec

Results :

Tests run: 49, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ trevni-core ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Mapred API 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:schema (default) @ avro-mapred ---
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:schema (test-schemas) @ avro-mapred ---
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:protocol (test-schemas) @ avro-mapred ---
[INFO] 
[INFO] --- avro-maven-plugin:1.7.4:protocol (mapred-schema) @ avro-mapred ---
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-mapred ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-mapred ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/mapred/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-mapred ---
[INFO] Compiling 68 source files to /home/arun/avro/lang/java/mapred/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-mapred ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 5 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-mapred ---
[INFO] Compiling 56 source files to /home/arun/avro/lang/java/mapred/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-mapred ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/mapred/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.mapred.TestReflectJob
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.799 sec
Running org.apache.avro.mapred.TestAvroTextSort
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.819 sec
Running org.apache.avro.mapred.TestAvroOutputFormat
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.005 sec
Running org.apache.avro.mapred.TestAvroWrapper
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.069 sec
Running org.apache.avro.mapred.TestPair
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.273 sec
Running org.apache.avro.mapred.TestAvroTextOutputFormat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.644 sec
Running org.apache.avro.mapred.TestWeather
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.265 sec
Running org.apache.avro.mapred.tether.TestWordCountTether
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.83 sec
Running org.apache.avro.mapred.TestAvroMultipleOutputs
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.416 sec
Running org.apache.avro.mapred.TestWordCount
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.944 sec
Running org.apache.avro.mapred.TestSequenceFileReader
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.135 sec
Running org.apache.avro.mapred.TestGenericJob
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.699 sec
Running org.apache.avro.hadoop.io.TestAvroValueDeserializer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.352 sec
Running org.apache.avro.hadoop.io.TestAvroSerializer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.296 sec
Running org.apache.avro.hadoop.io.TestAvroSequenceFile
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.716 sec
Running org.apache.avro.hadoop.io.TestAvroSerialization
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.146 sec
Running org.apache.avro.hadoop.io.TestAvroDatumConverterFactory
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.34 sec
Running org.apache.avro.hadoop.io.TestAvroKeyDeserializer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.324 sec
Running org.apache.avro.hadoop.file.TestSortedKeyValueFile
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.712 sec
Running org.apache.avro.hadoop.file.TestHadoopCodecFactory
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.086 sec
Running org.apache.avro.hadoop.util.TestAvroCharSequenceComparator
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.083 sec
Running org.apache.avro.mapreduce.TestAvroKeyValueRecordReader
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.846 sec
Running org.apache.avro.mapreduce.TestAvroKeyRecordReader
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.881 sec
Running org.apache.avro.mapreduce.TestAvroKeyValueRecordWriter
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.431 sec
Running org.apache.avro.mapreduce.TestAvroKeyInputFormat
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.139 sec
Running org.apache.avro.mapreduce.TestAvroMultipleOutputs
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.018 sec
Running org.apache.avro.mapreduce.TestWordCount
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.932 sec
Running org.apache.avro.mapreduce.TestKeyValueInput
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.673 sec
Running org.apache.avro.mapreduce.TestAvroKeyRecordWriter
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.747 sec
Running org.apache.avro.mapreduce.TestKeyValueWordCount
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.578 sec
Running org.apache.avro.mapreduce.TestAvroKeyOutputFormat
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.869 sec

Results :

Tests run: 85, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-mapred ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Trevni Java Avro 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ trevni-avro ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ trevni-avro ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/trevni/avro/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ trevni-avro ---
[INFO] Compiling 16 source files to /home/arun/avro/lang/java/trevni/avro/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ trevni-avro ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/trevni/avro/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ trevni-avro ---
[INFO] Compiling 9 source files to /home/arun/avro/lang/java/trevni/avro/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ trevni-avro ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/trevni/avro/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.trevni.avro.mapreduce.TestKeyValueWordCount
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 2.281 sec <<< FAILURE!
Running org.apache.trevni.avro.mapreduce.TestKeyWordCount
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 2.379 sec <<< FAILURE!
Running org.apache.trevni.avro.TestShredder
Tests run: 16, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.781 sec
Running org.apache.trevni.avro.TestMetadataFiltering
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.432 sec
Running org.apache.trevni.avro.TestCases
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.388 sec
Running org.apache.trevni.avro.TestWordCount
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.485 sec
Running org.apache.trevni.avro.TestEvolvedSchema
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.618 sec

Results :

Tests in error: 
  testIOFormat(org.apache.trevni.avro.mapreduce.TestKeyValueWordCount): target/wc/trevniMapReduceKeyValueTest/out/part-r-00000/part-0.trv (No such file or directory)
  testIOFormat(org.apache.trevni.avro.mapreduce.TestKeyWordCount): target/wc/trevniMapReduceKeyTest/out/part-r-00000/part-0.trv (No such file or directory)

Tests run: 23, Failures: 0, Errors: 2, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Trevni Specification 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ trevni-doc ---
[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ trevni-doc ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Tools 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-tools ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-tools ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-tools ---
[INFO] Compiling 24 source files to /home/arun/avro/lang/java/tools/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-tools ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/tools/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-tools ---
[INFO] Compiling 9 source files to /home/arun/avro/lang/java/tools/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-tools ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/tools/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.tool.TestTextFileTools
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.607 sec
Running org.apache.avro.tool.TestRpcReceiveAndSendTools
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.945 sec
Running org.apache.avro.tool.TestJsonToFromBinaryFragmentTools
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.323 sec
Running org.apache.avro.tool.TestMain
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.118 sec
Running org.apache.avro.tool.TestDataFileTools
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.676 sec
Running org.apache.avro.tool.TestConcatTool
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.076 sec
Running org.apache.avro.tool.TestRecodecTool
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.72 sec
Running org.apache.avro.tool.TestSpecificCompilerTool
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.859 sec
Running org.apache.avro.tool.TestRpcProtocolTool
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.961 sec

Results :

Tests run: 26, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-tools ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Protobuf Compatibility 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-protobuf ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-protobuf ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/protobuf/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-protobuf ---
[INFO] Compiling 3 source files to /home/arun/avro/lang/java/protobuf/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-protobuf ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/protobuf/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-protobuf ---
[INFO] Compiling 2 source files to /home/arun/avro/lang/java/protobuf/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-protobuf ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/protobuf/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.protobuf.TestProtobuf
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.459 sec

Results :

Tests run: 1, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-protobuf ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Thrift Compatibility 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-thrift ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-thrift ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/thrift/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ avro-thrift ---
[INFO] Compiling 3 source files to /home/arun/avro/lang/java/thrift/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-thrift ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/thrift/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ avro-thrift ---
[INFO] Compiling 6 source files to /home/arun/avro/lang/java/thrift/target/test-classes
[INFO] 
[INFO] --- maven-surefire-plugin:2.12:test (default-test) @ avro-thrift ---
[INFO] Surefire report directory: /home/arun/avro/lang/java/thrift/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.avro.thrift.TestThrift
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.336 sec

Results :

Tests run: 2, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-thrift ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Maven Archetypes 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-archetypes-parent ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:copy-resources (copy-pom-with-building-version) @ avro-archetypes-parent ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/archetypes/src/main/pom
[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-archetypes-parent ---
[INFO] Starting audit...
Audit done.

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Avro Maven Service Archetype 1.7.4
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.2.1:process (default) @ avro-service-archetype ---
[INFO] 
[INFO] --- maven-resources-plugin:2.5:copy-resources (copy-pom-with-building-version) @ avro-service-archetype ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] 
[INFO] --- maven-resources-plugin:2.5:resources (default-resources) @ avro-service-archetype ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 7 resources
[INFO] Copying 1 resource to archetype-resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-resources-plugin:2.5:testResources (default-testResources) @ avro-service-archetype ---
[debug] execute contextualize
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/arun/avro/lang/java/archetypes/avro-service-archetype/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-checkstyle-plugin:2.8:check (checkstyle-check) @ avro-service-archetype ---
[INFO] Starting audit...
Audit done.

[INFO] ------------------------------------------------------------------------
[INFO] Reactor Summary:
[INFO] 
[INFO] Apache Avro Java ................................... SUCCESS [  2.084 s]
[INFO] Apache Avro ........................................ SUCCESS [ 37.397 s]
[INFO] Apache Avro Compiler ............................... SUCCESS [  6.601 s]
[INFO] Apache Avro Maven Plugin ........................... SUCCESS [  8.440 s]
[INFO] Apache Avro IPC .................................... SUCCESS [01:33 min]
[INFO] Trevni Java ........................................ SUCCESS [  0.200 s]
[INFO] Trevni Java Core ................................... SUCCESS [ 10.307 s]
[INFO] Apache Avro Mapred API ............................. SUCCESS [01:44 min]
[INFO] Trevni Java Avro ................................... FAILURE [ 18.090 s]
[INFO] Trevni Specification ............................... SUCCESS [  0.242 s]
[INFO] Apache Avro Tools .................................. SUCCESS [ 16.501 s]
[INFO] Apache Avro Protobuf Compatibility ................. SUCCESS [  3.082 s]
[INFO] Apache Avro Thrift Compatibility ................... SUCCESS [  3.242 s]
[INFO] Apache Avro Maven Archetypes ....................... SUCCESS [  0.786 s]
[INFO] Apache Avro Maven Service Archetype ................ SUCCESS [  0.344 s]
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time: 05:05 min
[INFO] Finished at: 2014-12-05T02:56:41+00:00
[INFO] Final Memory: 202M/312M
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12:test (default-test) on project trevni-avro: There are test failures.
[ERROR] 
[ERROR] Please refer to /home/arun/avro/lang/java/trevni/avro/target/surefire-reports for the individual test results.
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoFailureException
[ERROR] 
[ERROR] After correcting the problems, you can resume the build with the command
[ERROR]   mvn <goals> -rf :trevni-avro
[INFO] Build failures were ignored.
+ cd lang/py
+ ant test
Buildfile: /home/arun/avro/lang/py/build.xml

init:
    [mkdir] Created dir: /home/arun/avro/lang/py/build

build:
     [copy] Copying 8 files to /home/arun/avro/lang/py/build/src
     [copy] Copying 13 files to /home/arun/avro/lang/py/build/test
     [copy] Copying 9 files to /home/arun/avro/lang/py/build/lib
     [copy] Copying 1 file to /home/arun/avro/lang/py/build/src/avro
     [copy] Copying 1 file to /home/arun/avro/lang/py/build
     [copy] Copying 1 file to /home/arun/avro/lang/py/build/scripts
     [copy] Copying 1 file to /home/arun/avro/lang/py/build/test

test:
test_datafile.py
test_io.py
test_ipc.py
test_protocol.py
test_schema.py
test_script.py
Modules: 'test_datafile','test_datafile','test_io','test_ipc','test_protocol','test_schema','test_script'
Non-null modules arg. creating script
pythonpath: /home/arun/avro/lang/py/build/src:/home/arun/avro/lang/py/build/test:/home/arun/avro/lang/py/build/lib
  [py-test] 1.7.4
  [py-test] Snappy not present, will skip testing it.
  [py-test] 
  [py-test] TEST APPEND
  [py-test] ===========
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 1
  [py-test] ================
  [py-test] 
  [py-test] Schema: "null"
  [py-test] Datum: None
  [py-test] Codec: null
  [py-test] Appended Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "null"
  [py-test] Datum: None
  [py-test] Codec: deflate
  [py-test] Appended Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 2
  [py-test] ================
  [py-test] 
  [py-test] Schema: "boolean"
  [py-test] Datum: True
  [py-test] Codec: null
  [py-test] Appended Data: [True, True, True, True, True, True, True, True, True, True]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "boolean"
  [py-test] Datum: True
  [py-test] Codec: deflate
  [py-test] Appended Data: [True, True, True, True, True, True, True, True, True, True]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 3
  [py-test] ================
  [py-test] 
  [py-test] Schema: "string"
  [py-test] Datum: adsfasdf09809dsf-=adsf
  [py-test] Codec: null
  [py-test] Appended Data: [u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "string"
  [py-test] Datum: adsfasdf09809dsf-=adsf
  [py-test] Codec: deflate
  [py-test] Appended Data: [u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 4
  [py-test] ================
  [py-test] 
  [py-test] Schema: "bytes"
  [py-test] Datum: 12345abcd
  [py-test] Codec: null
  [py-test] Appended Data: ['12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "bytes"
  [py-test] Datum: 12345abcd
  [py-test] Codec: deflate
  [py-test] Appended Data: ['12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 5
  [py-test] ================
  [py-test] 
  [py-test] Schema: "int"
  [py-test] Datum: 1234
  [py-test] Codec: null
  [py-test] Appended Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "int"
  [py-test] Datum: 1234
  [py-test] Codec: deflate
  [py-test] Appended Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 6
  [py-test] ================
  [py-test] 
  [py-test] Schema: "long"
  [py-test] Datum: 1234
  [py-test] Codec: null
  [py-test] Appended Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "long"
  [py-test] Datum: 1234
  [py-test] Codec: deflate
  [py-test] Appended Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 7
  [py-test] ================
  [py-test] 
  [py-test] Schema: "float"
  [py-test] Datum: 1234.0
  [py-test] Codec: null
  [py-test] Appended Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "float"
  [py-test] Datum: 1234.0
  [py-test] Codec: deflate
  [py-test] Appended Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 8
  [py-test] ================
  [py-test] 
  [py-test] Schema: "double"
  [py-test] Datum: 1234.0
  [py-test] Codec: null
  [py-test] Appended Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: "double"
  [py-test] Datum: 1234.0
  [py-test] Codec: deflate
  [py-test] Appended Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "fixed", "name": "Test", "size": 1}
  [py-test] Datum: B
  [py-test] Codec: null
  [py-test] Appended Data: ['B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "fixed", "name": "Test", "size": 1}
  [py-test] Datum: B
  [py-test] Codec: deflate
  [py-test] Appended Data: ['B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "enum", "name": "Test", "symbols": ["A", "B"]}
  [py-test] Datum: B
  [py-test] Codec: null
  [py-test] Appended Data: [u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "enum", "name": "Test", "symbols": ["A", "B"]}
  [py-test] Datum: B
  [py-test] Codec: deflate
  [py-test] Appended Data: [u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B']
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 11
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "array", "items": "long"}
  [py-test] Datum: [1, 3, 2]
  [py-test] Codec: null
  [py-test] Appended Data: [[1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2]]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "array", "items": "long"}
  [py-test] Datum: [1, 3, 2]
  [py-test] Codec: deflate
  [py-test] Appended Data: [[1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2]]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 12
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "map", "values": "long"}
  [py-test] Datum: {'a': 1, 'c': 2, 'b': 3}
  [py-test] Codec: null
  [py-test] Appended Data: [{u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "map", "values": "long"}
  [py-test] Datum: {u'a': 1, u'c': 2, u'b': 3}
  [py-test] Codec: deflate
  [py-test] Appended Data: [{u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 13
  [py-test] ================
  [py-test] 
  [py-test] Schema: ["string", "null", "long"]
  [py-test] Datum: None
  [py-test] Codec: null
  [py-test] Appended Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: ["string", "null", "long"]
  [py-test] Datum: None
  [py-test] Codec: deflate
  [py-test] Appended Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 14
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Test",
  [py-test]     "fields": [{"name": "f", "type": "long"}]}
  [py-test]    
  [py-test] Datum: {'f': 5}
  [py-test] Codec: null
  [py-test] Appended Data: [{u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Test",
  [py-test]     "fields": [{"name": "f", "type": "long"}]}
  [py-test]    
  [py-test] Datum: {u'f': 5}
  [py-test] Codec: deflate
  [py-test] Appended Data: [{u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 15
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Lisp",
  [py-test]     "fields": [{"name": "value",
  [py-test]                 "type": ["null", "string",
  [py-test]                          {"type": "record",
  [py-test]                           "name": "Cons",
  [py-test]                           "fields": [{"name": "car", "type": "Lisp"},
  [py-test]                                      {"name": "cdr", "type": "Lisp"}]}]}]}
  [py-test]    
  [py-test] Datum: {'value': {'car': {'value': 'head'}, 'cdr': {'value': None}}}
  [py-test] Codec: null
  [py-test] Appended Data: [{u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Lisp",
  [py-test]     "fields": [{"name": "value",
  [py-test]                 "type": ["null", "string",
  [py-test]                          {"type": "record",
  [py-test]                           "name": "Cons",
  [py-test]                           "fields": [{"name": "car", "type": "Lisp"},
  [py-test]                                      {"name": "cdr", "type": "Lisp"}]}]}]}
  [py-test]    
  [py-test] Datum: {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}
  [py-test] Codec: deflate
  [py-test] Appended Data: [{u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}]
  [py-test] Appended Data Length: 10
  [py-test] Correct Appended: True
  [py-test] 
  [py-test] 
  [py-test] TEST ROUND TRIP
  [py-test] ===============
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 1
  [py-test] ================
  [py-test] 
  [py-test] Schema: "null"
  [py-test] Datum: None
  [py-test] Codec: null
  [py-test] Round Trip Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "null"
  [py-test] Datum: None
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 2
  [py-test] ================
  [py-test] 
  [py-test] Schema: "boolean"
  [py-test] Datum: True
  [py-test] Codec: null
  [py-test] Round Trip Data: [True, True, True, True, True, True, True, True, True, True]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "boolean"
  [py-test] Datum: True
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [True, True, True, True, True, True, True, True, True, True]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 3
  [py-test] ================
  [py-test] 
  [py-test] Schema: "string"
  [py-test] Datum: adsfasdf09809dsf-=adsf
  [py-test] Codec: null
  [py-test] Round Trip Data: [u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "string"
  [py-test] Datum: adsfasdf09809dsf-=adsf
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf', u'adsfasdf09809dsf-=adsf']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 4
  [py-test] ================
  [py-test] 
  [py-test] Schema: "bytes"
  [py-test] Datum: 12345abcd
  [py-test] Codec: null
  [py-test] Round Trip Data: ['12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "bytes"
  [py-test] Datum: 12345abcd
  [py-test] Codec: deflate
  [py-test] Round Trip Data: ['12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd', '12345abcd']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 5
  [py-test] ================
  [py-test] ..............................................
  [py-test] 
  [py-test] ----------------------------------------------------------------------
  [py-test] Schema: "int"
  [py-test] Ran 46 tests in 1.864s
  [py-test] Datum: 1234
  [py-test] 
  [py-test] Codec: null
  [py-test] OK
  [py-test] Round Trip Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "int"
  [py-test] Datum: 1234
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 6
  [py-test] ================
  [py-test] 
  [py-test] Schema: "long"
  [py-test] Datum: 1234
  [py-test] Codec: null
  [py-test] Round Trip Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "long"
  [py-test] Datum: 1234
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234, 1234]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 7
  [py-test] ================
  [py-test] 
  [py-test] Schema: "float"
  [py-test] Datum: 1234.0
  [py-test] Codec: null
  [py-test] Round Trip Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "float"
  [py-test] Datum: 1234.0
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 8
  [py-test] ================
  [py-test] 
  [py-test] Schema: "double"
  [py-test] Datum: 1234.0
  [py-test] Codec: null
  [py-test] Round Trip Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: "double"
  [py-test] Datum: 1234.0
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0, 1234.0]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 9
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "fixed", "name": "Test", "size": 1}
  [py-test] Datum: B
  [py-test] Codec: null
  [py-test] Round Trip Data: ['B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "fixed", "name": "Test", "size": 1}
  [py-test] Datum: B
  [py-test] Codec: deflate
  [py-test] Round Trip Data: ['B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 'B']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "enum", "name": "Test", "symbols": ["A", "B"]}
  [py-test] Datum: B
  [py-test] Codec: null
  [py-test] Round Trip Data: [u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "enum", "name": "Test", "symbols": ["A", "B"]}
  [py-test] Datum: B
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B', u'B']
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 11
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "array", "items": "long"}
  [py-test] Datum: [1, 3, 2]
  [py-test] Codec: null
  [py-test] Round Trip Data: [[1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2]]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "array", "items": "long"}
  [py-test] Datum: [1, 3, 2]
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [[1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2], [1, 3, 2]]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 12
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "map", "values": "long"}
  [py-test] Datum: {'a': 1, 'c': 2, 'b': 3}
  [py-test] Codec: null
  [py-test] Round Trip Data: [{u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: {"type": "map", "values": "long"}
  [py-test] Datum: {u'a': 1, u'c': 2, u'b': 3}
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [{u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}, {u'a': 1, u'c': 2, u'b': 3}]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 13
  [py-test] ================
  [py-test] 
  [py-test] Schema: ["string", "null", "long"]
  [py-test] Datum: None
  [py-test] Codec: null
  [py-test] Round Trip Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema: ["string", "null", "long"]
  [py-test] Datum: None
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [None, None, None, None, None, None, None, None, None, None]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 14
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Test",
  [py-test]     "fields": [{"name": "f", "type": "long"}]}
  [py-test]    
  [py-test] Datum: {'f': 5}
  [py-test] Codec: null
  [py-test] Round Trip Data: [{u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Test",
  [py-test]     "fields": [{"name": "f", "type": "long"}]}
  [py-test]    
  [py-test] Datum: {u'f': 5}
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [{u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}, {u'f': 5}]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 15
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Lisp",
  [py-test]     "fields": [{"name": "value",
  [py-test]                 "type": ["null", "string",
  [py-test]                          {"type": "record",
  [py-test]                           "name": "Cons",
  [py-test]                           "fields": [{"name": "car", "type": "Lisp"},
  [py-test]                                      {"name": "cdr", "type": "Lisp"}]}]}]}
  [py-test]    
  [py-test] Datum: {'value': {'car': {'value': 'head'}, 'cdr': {'value': None}}}
  [py-test] Codec: null
  [py-test] Round Trip Data: [{u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] SCHEMA NUMBER 10
  [py-test] ================
  [py-test] 
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Lisp",
  [py-test]     "fields": [{"name": "value",
  [py-test]                 "type": ["null", "string",
  [py-test]                          {"type": "record",
  [py-test]                           "name": "Cons",
  [py-test]                           "fields": [{"name": "car", "type": "Lisp"},
  [py-test]                                      {"name": "cdr", "type": "Lisp"}]}]}]}
  [py-test]    
  [py-test] Datum: {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}
  [py-test] Codec: deflate
  [py-test] Round Trip Data: [{u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}, {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}]
  [py-test] Round Trip Data Length: 10
  [py-test] Correct Round Trip: True
  [py-test] 
  [py-test] 
  [py-test] TEST BINARY INT ENCODING
  [py-test] ========================
  [py-test] 
  [py-test] Datum: 0
  [py-test] Correct Encoding: 00
  [py-test] Read Encoding: 00
  [py-test] 
  [py-test] Datum: -1
  [py-test] Correct Encoding: 01
  [py-test] Read Encoding: 01
  [py-test] 
  [py-test] Datum: 1
  [py-test] Correct Encoding: 02
  [py-test] Read Encoding: 02
  [py-test] 
  [py-test] Datum: -2
  [py-test] Correct Encoding: 03
  [py-test] Read Encoding: 03
  [py-test] 
  [py-test] Datum: 2
  [py-test] Correct Encoding: 04
  [py-test] Read Encoding: 04
  [py-test] 
  [py-test] Datum: -64
  [py-test] Correct Encoding: 7f
  [py-test] Read Encoding: 7f
  [py-test] 
  [py-test] Datum: 64
  [py-test] Correct Encoding: 80 01
  [py-test] Read Encoding: 80 01
  [py-test] 
  [py-test] Datum: 8192
  [py-test] Correct Encoding: 80 80 01
  [py-test] Read Encoding: 80 80 01
  [py-test] 
  [py-test] Datum: -8193
  [py-test] Correct Encoding: 81 80 01
  [py-test] Read Encoding: 81 80 01
  [py-test] 
  [py-test] 
  [py-test] TEST BINARY LONG ENCODING
  [py-test] =========================
  [py-test] 
  [py-test] Datum: 0
  [py-test] Correct Encoding: 00
  [py-test] Read Encoding: 00
  [py-test] 
  [py-test] Datum: -1
  [py-test] Correct Encoding: 01
  [py-test] Read Encoding: 01
  [py-test] 
  [py-test] Datum: 1
  [py-test] Correct Encoding: 02
  [py-test] Read Encoding: 02
  [py-test] 
  [py-test] Datum: -2
  [py-test] Correct Encoding: 03
  [py-test] Read Encoding: 03
  [py-test] 
  [py-test] Datum: 2
  [py-test] Correct Encoding: 04
  [py-test] Read Encoding: 04
  [py-test] 
  [py-test] Datum: -64
  [py-test] Correct Encoding: 7f
  [py-test] Read Encoding: 7f
  [py-test] 
  [py-test] Datum: 64
  [py-test] Correct Encoding: 80 01
  [py-test] Read Encoding: 80 01
  [py-test] 
  [py-test] Datum: 8192
  [py-test] Correct Encoding: 80 80 01
  [py-test] Read Encoding: 80 80 01
  [py-test] 
  [py-test] Datum: -8193
  [py-test] Correct Encoding: 81 80 01
  [py-test] Read Encoding: 81 80 01
  [py-test] 
  [py-test] 
  [py-test] TEST DEFAULT VALUE
  [py-test] ==================
  [py-test] 
  [py-test] Datum Read: {u'H': None}
  [py-test] Datum Read: {u'H': True}
  [py-test] Datum Read: {u'H': u'foo'}
  [py-test] Datum Read: {u'H': u'\xff\xff'}
  [py-test] Datum Read: {u'H': 5}
  [py-test] Datum Read: {u'H': 5L}
  [py-test] Datum Read: {u'H': 1.1}
  [py-test] Datum Read: {u'H': 1.1}
  [py-test] Datum Read: {u'H': u'\xff\xff'}
  [py-test] Datum Read: {u'H': u'FOO'}
  [py-test] Datum Read: {u'H': [1, 2, 3]}
  [py-test] Datum Read: {u'H': {u'a': 1, u'b': 2}}
  [py-test] Datum Read: {u'H': 5}
  [py-test] Datum Read: {u'H': {u'A': 5}}
  [py-test] 
  [py-test] TEST FIELD ORDER
  [py-test] ================
  [py-test] 
  [py-test] Datum Read: {u'E': 5, u'F': 6}
  [py-test] 
  [py-test] TEST NO DEFAULT VALUE
  [py-test] =====================
  [py-test] 
  [py-test] 
  [py-test] TEST PROJECTION
  [py-test] ===============
  [py-test] 
  [py-test] Datum Read: {u'E': 5, u'F': 6}
  [py-test] 
  [py-test] TEST ROUND TRIP
  [py-test] ===============
  [py-test] 
  [py-test] Schema: "null"
  [py-test] Datum: None
  [py-test] Round Trip Datum: None
  [py-test] Schema: "boolean"
  [py-test] Datum: True
  [py-test] Round Trip Datum: True
  [py-test] Schema: "string"
  [py-test] Datum: adsfasdf09809dsf-=adsf
  [py-test] Round Trip Datum: adsfasdf09809dsf-=adsf
  [py-test] Schema: "bytes"
  [py-test] Datum: 12345abcd
  [py-test] Round Trip Datum: 12345abcd
  [py-test] Schema: "int"
  [py-test] Datum: 1234
  [py-test] Round Trip Datum: 1234
  [py-test] Schema: "long"
  [py-test] Datum: 1234
  [py-test] Round Trip Datum: 1234
  [py-test] Schema: "float"
  [py-test] Datum: 1234.0
  [py-test] Round Trip Datum: 1234.0
  [py-test] Schema: "double"
  [py-test] Datum: 1234.0
  [py-test] Round Trip Datum: 1234.0
  [py-test] Schema: {"type": "fixed", "name": "Test", "size": 1}
  [py-test] Datum: B
  [py-test] Round Trip Datum: B
  [py-test] Schema: {"type": "enum", "name": "Test", "symbols": ["A", "B"]}
  [py-test] Datum: B
  [py-test] Round Trip Datum: B
  [py-test] Schema: {"type": "array", "items": "long"}
  [py-test] Datum: [1, 3, 2]
  [py-test] Round Trip Datum: [1, 3, 2]
  [py-test] Schema: {"type": "map", "values": "long"}
  [py-test] Datum: {'a': 1, 'c': 2, 'b': 3}
  [py-test] Round Trip Datum: {u'a': 1, u'c': 2, u'b': 3}
  [py-test] Schema: ["string", "null", "long"]
  [py-test] Datum: None
  [py-test] Round Trip Datum: None
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Test",
  [py-test]     "fields": [{"name": "f", "type": "long"}]}
  [py-test]    
  [py-test] Datum: {'f': 5}
  [py-test] Round Trip Datum: {u'f': 5}
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Lisp",
  [py-test]     "fields": [{"name": "value",
  [py-test]                 "type": ["null", "string",
  [py-test]                          {"type": "record",
  [py-test]                           "name": "Cons",
  [py-test]                           "fields": [{"name": "car", "type": "Lisp"},
  [py-test]                                      {"name": "cdr", "type": "Lisp"}]}]}]}
  [py-test]    
  [py-test] Datum: {'value': {'car': {'value': 'head'}, 'cdr': {'value': None}}}
  [py-test] Round Trip Datum: {u'value': {u'car': {u'value': u'head'}, u'cdr': {u'value': None}}}
  [py-test] 
  [py-test] TEST SCHEMA PROMOTION
  [py-test] =====================
  [py-test] 
  [py-test] Writer: "int" Reader: "long"
  [py-test] Datum Read: 219
  [py-test] Writer: "int" Reader: "float"
  [py-test] Datum Read: 219
  [py-test] Writer: "int" Reader: "double"
  [py-test] Datum Read: 219
  [py-test] Writer: "long" Reader: "float"
  [py-test] Datum Read: 219
  [py-test] Writer: "long" Reader: "double"
  [py-test] Datum Read: 219
  [py-test] Writer: "float" Reader: "double"
  [py-test] Datum Read: 219.0
  [py-test] 
  [py-test] TEST SKIP INT
  [py-test] =============
  [py-test] 
  [py-test] Value to Skip: 0
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -1
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 1
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -2
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 2
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -64
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 64
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 8192
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -8193
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] 
  [py-test] TEST SKIP LONG
  [py-test] ==============
  [py-test] 
  [py-test] Value to Skip: 0
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -1
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 1
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -2
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 2
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -64
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 64
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: 8192
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] Value to Skip: -8193
  [py-test] Read Value: 6253
  [py-test] 
  [py-test] 
  [py-test] TEST TYPE EXCEPTION
  [py-test] ===================
  [py-test] 
  [py-test] 
  [py-test] TEST UNKNOWN SYMBOL
  [py-test] ===================
  [py-test] 
  [py-test] 
  [py-test] TEST VALIDATE
  [py-test] =============
  [py-test] 
  [py-test] Schema: "null"
  [py-test] Datum: None
  [py-test] Valid: True
  [py-test] Schema: "boolean"
  [py-test] Datum: True
  [py-test] Valid: True
  [py-test] Schema: "string"
  [py-test] Datum: adsfasdf09809dsf-=adsf
  [py-test] Valid: True
  [py-test] Schema: "bytes"
  [py-test] Datum: 12345abcd
  [py-test] Valid: True
  [py-test] Schema: "int"
  [py-test] Datum: 1234
  [py-test] Valid: True
  [py-test] Schema: "long"
  [py-test] Datum: 1234
  [py-test] Valid: True
  [py-test] Schema: "float"
  [py-test] Datum: 1234.0
  [py-test] Valid: True
  [py-test] Schema: "double"
  [py-test] Datum: 1234.0
  [py-test] Valid: True
  [py-test] Schema: {"type": "fixed", "name": "Test", "size": 1}
  [py-test] Datum: B
  [py-test] Valid: True
  [py-test] Schema: {"type": "enum", "name": "Test", "symbols": ["A", "B"]}
  [py-test] Datum: B
  [py-test] Valid: True
  [py-test] Schema: {"type": "array", "items": "long"}
  [py-test] Datum: [1, 3, 2]
  [py-test] Valid: True
  [py-test] Schema: {"type": "map", "values": "long"}
  [py-test] Datum: {'a': 1, 'c': 2, 'b': 3}
  [py-test] Valid: True
  [py-test] Schema: ["string", "null", "long"]
  [py-test] Datum: None
  [py-test] Valid: True
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Test",
  [py-test]     "fields": [{"name": "f", "type": "long"}]}
  [py-test]    
  [py-test] Datum: {'f': 5}
  [py-test] Valid: True
  [py-test] Schema:    {"type": "record",
  [py-test]     "name": "Lisp",
  [py-test]     "fields": [{"name": "value",
  [py-test]                 "type": ["null", "string",
  [py-test]                          {"type": "record",
  [py-test]                           "name": "Cons",
  [py-test]                           "fields": [{"name": "car", "type": "Lisp"},
  [py-test]                                      {"name": "cdr", "type": "Lisp"}]}]}]}
  [py-test]    
  [py-test] Datum: {'value': {'car': {'value': 'head'}, 'cdr': {'value': None}}}
  [py-test] Valid: True
  [py-test] 
  [py-test] TEST ROUND TRIP
  [py-test] ===============
  [py-test] 
  [py-test] 
  [py-test] TEST CAST TO STRING
  [py-test] ===================
  [py-test] 
  [py-test] {
  [py-test]   "namespace": "com.acme",
  [py-test]   "protocol": "HelloWorld",
  [py-test] 
  [py-test]   "types": [
  [py-test]     {"name": "Greeting", "type": "record", "fields": [
  [py-test]       {"name": "message", "type": "string"}]},
  [py-test]     {"name": "Curse", "type": "error", "fields": [
  [py-test]       {"name": "message", "type": "string"}]}
  [py-test]   ],
  [py-test] 
  [py-test]   "messages": {
  [py-test]     "hello": {
  [py-test]       "request": [{"name": "greeting", "type": "Greeting" }],
  [py-test]       "response": "Greeting",
  [py-test]       "errors": ["Curse"]
  [py-test]     }
  [py-test]   }
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {"namespace": "org.apache.avro.test",
  [py-test]  "protocol": "Simple",
  [py-test] 
  [py-test]  "types": [
  [py-test]      {"name": "Kind", "type": "enum", "symbols": ["FOO","BAR","BAZ"]},
  [py-test] 
  [py-test]      {"name": "MD5", "type": "fixed", "size": 16},
  [py-test] 
  [py-test]      {"name": "TestRecord", "type": "record",
  [py-test]       "fields": [
  [py-test]           {"name": "name", "type": "string", "order": "ignore"},
  [py-test]           {"name": "kind", "type": "Kind", "order": "descending"},
  [py-test]           {"name": "hash", "type": "MD5"}
  [py-test]       ]
  [py-test]      },
  [py-test] 
  [py-test]      {"name": "TestError", "type": "error", "fields": [
  [py-test]          {"name": "message", "type": "string"}
  [py-test]       ]
  [py-test]      }
  [py-test] 
  [py-test]  ],
  [py-test] 
  [py-test]  "messages": {
  [py-test] 
  [py-test]      "hello": {
  [py-test]          "request": [{"name": "greeting", "type": "string"}],
  [py-test]          "response": "string"
  [py-test]      },
  [py-test] 
  [py-test]      "echo": {
  [py-test]          "request": [{"name": "record", "type": "TestRecord"}],
  [py-test]          "response": "TestRecord"
  [py-test]      },
  [py-test] 
  [py-test]      "add": {
  [py-test]          "request": [{"name": "arg1", "type": "int"}, {"name": "arg2", "type": "int"}],
  [py-test]          "response": "int"
  [py-test]      },
  [py-test] 
  [py-test]      "echoBytes": {
  [py-test]          "request": [{"name": "data", "type": "bytes"}],
  [py-test]          "response": "bytes"
  [py-test]      },
  [py-test] 
  [py-test]      "error": {
  [py-test]          "request": [],
  [py-test]          "response": "null",
  [py-test]          "errors": ["TestError"]
  [py-test]      }
  [py-test]  }
  [py-test] 
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {"namespace": "org.apache.avro.test.namespace",
  [py-test]  "protocol": "TestNamespace",
  [py-test] 
  [py-test]  "types": [
  [py-test]      {"name": "org.apache.avro.test.util.MD5", "type": "fixed", "size": 16},
  [py-test]      {"name": "TestRecord", "type": "record",
  [py-test]       "fields": [ {"name": "hash", "type": "org.apache.avro.test.util.MD5"} ]
  [py-test]      },
  [py-test]      {"name": "TestError", "namespace": "org.apache.avro.test.errors",
  [py-test]       "type": "error", "fields": [ {"name": "message", "type": "string"} ]
  [py-test]      }
  [py-test]  ],
  [py-test] 
  [py-test]  "messages": {
  [py-test]      "echo": {
  [py-test]          "request": [{"name": "record", "type": "TestRecord"}],
  [py-test]          "response": "TestRecord"
  [py-test]      },
  [py-test] 
  [py-test]      "error": {
  [py-test]          "request": [],
  [py-test]          "response": "null",
  [py-test]          "errors": ["org.apache.avro.test.errors.TestError"]
  [py-test]      }
  [py-test] 
  [py-test]  }
  [py-test] 
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {"namespace": "org.apache.avro.test.namespace",
  [py-test]  "protocol": "TestImplicitNamespace",
  [py-test] 
  [py-test]  "types": [
  [py-test]      {"name": "org.apache.avro.test.util.MD5", "type": "fixed", "size": 16},
  [py-test]      {"name": "ReferencedRecord", "type": "record", 
  [py-test]        "fields": [ {"name": "foo", "type": "string"} ] },
  [py-test]      {"name": "TestRecord", "type": "record",
  [py-test]       "fields": [ {"name": "hash", "type": "org.apache.avro.test.util.MD5"},
  [py-test]                   {"name": "unqalified", "type": "ReferencedRecord"} ]
  [py-test]      },
  [py-test]      {"name": "TestError",
  [py-test]       "type": "error", "fields": [ {"name": "message", "type": "string"} ]
  [py-test]      }
  [py-test]  ],
  [py-test] 
  [py-test]  "messages": {
  [py-test]      "echo": {
  [py-test]          "request": [{"name": "qualified", 
  [py-test]              "type": "org.apache.avro.test.namespace.TestRecord"}],
  [py-test]          "response": "TestRecord"
  [py-test]      },
  [py-test] 
  [py-test]      "error": {
  [py-test]          "request": [],
  [py-test]          "response": "null",
  [py-test]          "errors": ["org.apache.avro.test.namespace.TestError"]
  [py-test]      }
  [py-test] 
  [py-test]  }
  [py-test] 
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {"namespace": "org.apache.avro.test.namespace",
  [py-test]  "protocol": "TestNamespaceTwo",
  [py-test] 
  [py-test]  "types": [
  [py-test]      {"name": "org.apache.avro.test.util.MD5", "type": "fixed", "size": 16},
  [py-test]      {"name": "ReferencedRecord", "type": "record", 
  [py-test]        "namespace": "org.apache.avro.other.namespace", 
  [py-test]        "fields": [ {"name": "foo", "type": "string"} ] },
  [py-test]      {"name": "TestRecord", "type": "record",
  [py-test]       "fields": [ {"name": "hash", "type": "org.apache.avro.test.util.MD5"},
  [py-test]                   {"name": "qualified", 
  [py-test]                     "type": "org.apache.avro.other.namespace.ReferencedRecord"} 
  [py-test]                 ]
  [py-test]      },
  [py-test]      {"name": "TestError",
  [py-test]       "type": "error", "fields": [ {"name": "message", "type": "string"} ]
  [py-test]      }
  [py-test]  ],
  [py-test] 
  [py-test]  "messages": {
  [py-test]      "echo": {
  [py-test]          "request": [{"name": "qualified", 
  [py-test]              "type": "org.apache.avro.test.namespace.TestRecord"}],
  [py-test]          "response": "TestRecord"
  [py-test]      },
  [py-test] 
  [py-test]      "error": {
  [py-test]          "request": [],
  [py-test]          "response": "null",
  [py-test]          "errors": ["org.apache.avro.test.namespace.TestError"]
  [py-test]      }
  [py-test] 
  [py-test]  }
  [py-test] 
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {"namespace": "org.apache.avro.test.namespace",
  [py-test]  "protocol": "TestValidRepeatedName",
  [py-test] 
  [py-test]  "types": [
  [py-test]      {"name": "org.apache.avro.test.util.MD5", "type": "fixed", "size": 16},
  [py-test]      {"name": "ReferencedRecord", "type": "record", 
  [py-test]        "namespace": "org.apache.avro.other.namespace", 
  [py-test]        "fields": [ {"name": "foo", "type": "string"} ] },
  [py-test]      {"name": "ReferencedRecord", "type": "record", 
  [py-test]        "fields": [ {"name": "bar", "type": "double"} ] },
  [py-test]      {"name": "TestError",
  [py-test]       "type": "error", "fields": [ {"name": "message", "type": "string"} ]
  [py-test]      }
  [py-test]  ],
  [py-test] 
  [py-test]  "messages": {
  [py-test]      "echo": {
  [py-test]          "request": [{"name": "qualified", 
  [py-test]              "type": "ReferencedRecord"}],
  [py-test]          "response": "org.apache.avro.other.namespace.ReferencedRecord"
  [py-test]      },
  [py-test] 
  [py-test]      "error": {
  [py-test]          "request": [],
  [py-test]          "response": "null",
  [py-test]          "errors": ["org.apache.avro.test.namespace.TestError"]
  [py-test]      }
  [py-test] 
  [py-test]  }
  [py-test] 
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {"namespace": "org.apache.avro.test",
  [py-test]  "protocol": "BulkData",
  [py-test] 
  [py-test]  "types": [],
  [py-test] 
  [py-test]  "messages": {
  [py-test] 
  [py-test]      "read": {
  [py-test]          "request": [],
  [py-test]          "response": "bytes"
  [py-test]      },
  [py-test] 
  [py-test]      "write": {
  [py-test]          "request": [ {"name": "data", "type": "bytes"} ],
  [py-test]          "response": "null"
  [py-test]      }
  [py-test] 
  [py-test]  }
  [py-test] 
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] {
  [py-test]   "protocol" : "API",
  [py-test]   "namespace" : "xyz.api",
  [py-test]   "types" : [ {
  [py-test]     "type" : "enum",
  [py-test]     "name" : "Symbology",
  [py-test]     "namespace" : "xyz.api.product",
  [py-test]     "symbols" : [ "OPRA", "CUSIP", "ISIN", "SEDOL" ]
  [py-test]   }, {
  [py-test]     "type" : "record",
  [py-test]     "name" : "Symbol",
  [py-test]     "namespace" : "xyz.api.product",
  [py-test]     "fields" : [ {
  [py-test]       "name" : "symbology",
  [py-test]       "type" : "xyz.api.product.Symbology"
  [py-test]     }, {
  [py-test]       "name" : "symbol",
  [py-test]       "type" : "string"
  [py-test]     } ]
  [py-test]   }, {
  [py-test]     "type" : "record",
  [py-test]     "name" : "MultiSymbol",
  [py-test]     "namespace" : "xyz.api.product",
  [py-test]     "fields" : [ {
  [py-test]       "name" : "symbols",
  [py-test]       "type" : {
  [py-test]         "type" : "map",
  [py-test]         "values" : "xyz.api.product.Symbol"
  [py-test]       }
  [py-test]     } ]
  [py-test]   } ],
  [py-test]   "messages" : {
  [py-test]   }
  [py-test] }
  [py-test]     : STRING CAST SUCCESS
  [py-test] 
  [py-test] TEST DOC ATTRIBUTES
  [py-test] ===================
  [py-test] 
  [py-test] 
  [py-test] TEST ROUND TRIP
  [py-test] ===============
  [py-test] 
  [py-test] 
  [py-test] TEST FULLNAME
  [py-test] =============
  [py-test] 
  [py-test] 
  [py-test] TEST OTHER ATTRIBUTES
  [py-test] =====================
  [py-test] 
  [py-test] 
  [py-test] TEST CAST TO STRING AFTER PARSE
  [py-test] ===============================
  [py-test] 

BUILD SUCCESSFUL
Total time: 2 seconds
+ cd lang/c
+ ./build.sh test
-- The C compiler identification is GNU 4.8.2
-- The CXX compiler identification is GNU 4.8.2
-- Check for working C compiler: /usr/bin/cc
-- Check for working C compiler: /usr/bin/cc -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Found ZLIB: /usr/lib/powerpc64le-linux-gnu/libz.so (found version "1.2.8") 
Enabled deflate codec
-- Found PkgConfig: /usr/bin/pkg-config (found version "0.26") 
-- checking for module 'liblzma'
--   package 'liblzma' not found
Disabled lzma codec. liblzma not found.
-- Searching for asciidoc...
-- Configuring done
-- Generating done
-- Build files have been written to: /home/arun/avro/build/c
make: Entering directory `/home/arun/avro/build/c'
make[1]: Entering directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target avro-shared
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[  0%] Building C object src/CMakeFiles/avro-shared.dir/allocation.o
[  1%] Building C object src/CMakeFiles/avro-shared.dir/array.o
[  2%] Building C object src/CMakeFiles/avro-shared.dir/codec.o
[  3%] Building C object src/CMakeFiles/avro-shared.dir/consumer.o
[  4%] Building C object src/CMakeFiles/avro-shared.dir/consume-binary.o
[  5%] Building C object src/CMakeFiles/avro-shared.dir/datafile.o
[  6%] Building C object src/CMakeFiles/avro-shared.dir/datum.o
[  7%] Building C object src/CMakeFiles/avro-shared.dir/datum_equal.o
[  8%] Building C object src/CMakeFiles/avro-shared.dir/datum_read.o
[  9%] Building C object src/CMakeFiles/avro-shared.dir/datum_size.o
[  9%] Building C object src/CMakeFiles/avro-shared.dir/datum_skip.o
[ 10%] Building C object src/CMakeFiles/avro-shared.dir/datum_validate.o
[ 11%] Building C object src/CMakeFiles/avro-shared.dir/datum_value.o
/home/arun/avro/lang/c/src/datum_value.c: In function ‘avro_datum_value_get_type’:
/home/arun/avro/lang/c/src/datum_value.c:86:2: warning: #warning "Bug: EINVAL is not of type avro_type_t." [-Wcpp]
 #warning "Bug: EINVAL is not of type avro_type_t."
  ^
[ 12%] Building C object src/CMakeFiles/avro-shared.dir/datum_write.o
[ 13%] Building C object src/CMakeFiles/avro-shared.dir/dump.o
[ 14%] Building C object src/CMakeFiles/avro-shared.dir/encoding_binary.o
[ 15%] Building C object src/CMakeFiles/avro-shared.dir/errors.o
[ 16%] Building C object src/CMakeFiles/avro-shared.dir/generic.o
[ 17%] Building C object src/CMakeFiles/avro-shared.dir/io.o
[ 18%] Building C object src/CMakeFiles/avro-shared.dir/map.o
[ 18%] Building C object src/CMakeFiles/avro-shared.dir/memoize.o
[ 19%] Building C object src/CMakeFiles/avro-shared.dir/resolved-reader.o
[ 20%] Building C object src/CMakeFiles/avro-shared.dir/resolved-writer.o
[ 21%] Building C object src/CMakeFiles/avro-shared.dir/resolver.o
[ 22%] Building C object src/CMakeFiles/avro-shared.dir/schema.o
/home/arun/avro/lang/c/src/schema.c: In function ‘avro_schema_from_json_t’:
/home/arun/avro/lang/c/src/schema.c:774:3: warning: #warning "Bug: '0' is not of type avro_type_t." [-Wcpp]
  #warning "Bug: '0' is not of type avro_type_t."
   ^
[ 23%] Building C object src/CMakeFiles/avro-shared.dir/schema_equal.o
[ 24%] Building C object src/CMakeFiles/avro-shared.dir/st.o
[ 25%] Building C object src/CMakeFiles/avro-shared.dir/string.o
[ 26%] Building C object src/CMakeFiles/avro-shared.dir/value.o
[ 27%] Building C object src/CMakeFiles/avro-shared.dir/value-hash.o
[ 27%] Building C object src/CMakeFiles/avro-shared.dir/value-json.o
[ 28%] Building C object src/CMakeFiles/avro-shared.dir/value-read.o
[ 29%] Building C object src/CMakeFiles/avro-shared.dir/value-sizeof.o
[ 30%] Building C object src/CMakeFiles/avro-shared.dir/value-write.o
[ 31%] Building C object src/CMakeFiles/avro-shared.dir/wrapped-buffer.o
[ 32%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/dump.o
[ 33%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/error.o
[ 34%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/hashtable.o
[ 35%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/load.o
/home/arun/avro/lang/c/jansson/src/load.c: In function ‘lex_unget_unsave’:
/home/arun/avro/lang/c/jansson/src/load.c:243:14: warning: variable ‘d’ set but not used [-Wunused-but-set-variable]
         char d;
              ^
[ 36%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/memory.o
[ 36%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/pack_unpack.o
[ 37%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/strbuffer.o
[ 38%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/utf.o
[ 39%] Building C object src/CMakeFiles/avro-shared.dir/__/jansson/src/value.o
Linking C shared library libavro.so
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 39%] Built target avro-shared
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target avro-static
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 40%] Building C object src/CMakeFiles/avro-static.dir/allocation.o
[ 41%] Building C object src/CMakeFiles/avro-static.dir/array.o
[ 42%] Building C object src/CMakeFiles/avro-static.dir/codec.o
[ 43%] Building C object src/CMakeFiles/avro-static.dir/consumer.o
[ 44%] Building C object src/CMakeFiles/avro-static.dir/consume-binary.o
[ 45%] Building C object src/CMakeFiles/avro-static.dir/datafile.o
[ 45%] Building C object src/CMakeFiles/avro-static.dir/datum.o
[ 46%] Building C object src/CMakeFiles/avro-static.dir/datum_equal.o
[ 47%] Building C object src/CMakeFiles/avro-static.dir/datum_read.o
[ 48%] Building C object src/CMakeFiles/avro-static.dir/datum_size.o
[ 49%] Building C object src/CMakeFiles/avro-static.dir/datum_skip.o
[ 50%] Building C object src/CMakeFiles/avro-static.dir/datum_validate.o
[ 51%] Building C object src/CMakeFiles/avro-static.dir/datum_value.o
/home/arun/avro/lang/c/src/datum_value.c: In function ‘avro_datum_value_get_type’:
/home/arun/avro/lang/c/src/datum_value.c:86:2: warning: #warning "Bug: EINVAL is not of type avro_type_t." [-Wcpp]
 #warning "Bug: EINVAL is not of type avro_type_t."
  ^
[ 52%] Building C object src/CMakeFiles/avro-static.dir/datum_write.o
[ 53%] Building C object src/CMakeFiles/avro-static.dir/dump.o
[ 54%] Building C object src/CMakeFiles/avro-static.dir/encoding_binary.o
[ 54%] Building C object src/CMakeFiles/avro-static.dir/errors.o
[ 55%] Building C object src/CMakeFiles/avro-static.dir/generic.o
[ 56%] Building C object src/CMakeFiles/avro-static.dir/io.o
[ 57%] Building C object src/CMakeFiles/avro-static.dir/map.o
[ 58%] Building C object src/CMakeFiles/avro-static.dir/memoize.o
[ 59%] Building C object src/CMakeFiles/avro-static.dir/resolved-reader.o
[ 60%] Building C object src/CMakeFiles/avro-static.dir/resolved-writer.o
[ 61%] Building C object src/CMakeFiles/avro-static.dir/resolver.o
[ 62%] Building C object src/CMakeFiles/avro-static.dir/schema.o
/home/arun/avro/lang/c/src/schema.c: In function ‘avro_schema_from_json_t’:
/home/arun/avro/lang/c/src/schema.c:774:3: warning: #warning "Bug: '0' is not of type avro_type_t." [-Wcpp]
  #warning "Bug: '0' is not of type avro_type_t."
   ^
[ 63%] Building C object src/CMakeFiles/avro-static.dir/schema_equal.o
[ 63%] Building C object src/CMakeFiles/avro-static.dir/st.o
[ 64%] Building C object src/CMakeFiles/avro-static.dir/string.o
[ 65%] Building C object src/CMakeFiles/avro-static.dir/value.o
[ 66%] Building C object src/CMakeFiles/avro-static.dir/value-hash.o
[ 67%] Building C object src/CMakeFiles/avro-static.dir/value-json.o
[ 68%] Building C object src/CMakeFiles/avro-static.dir/value-read.o
[ 69%] Building C object src/CMakeFiles/avro-static.dir/value-sizeof.o
[ 70%] Building C object src/CMakeFiles/avro-static.dir/value-write.o
[ 71%] Building C object src/CMakeFiles/avro-static.dir/wrapped-buffer.o
[ 72%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/dump.o
[ 72%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/error.o
[ 73%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/hashtable.o
[ 74%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/load.o
/home/arun/avro/lang/c/jansson/src/load.c: In function ‘lex_unget_unsave’:
/home/arun/avro/lang/c/jansson/src/load.c:243:14: warning: variable ‘d’ set but not used [-Wunused-but-set-variable]
         char d;
              ^
[ 75%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/memory.o
[ 76%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/pack_unpack.o
[ 77%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/strbuffer.o
[ 78%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/utf.o
[ 79%] Building C object src/CMakeFiles/avro-static.dir/__/jansson/src/value.o
Linking C static library libavro.a
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 79%] Built target avro-static
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target avroappend
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 80%] Building C object src/CMakeFiles/avroappend.dir/avroappend.o
Linking C executable avroappend
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 80%] Built target avroappend
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target avrocat
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 81%] Building C object src/CMakeFiles/avrocat.dir/avrocat.o
Linking C executable avrocat
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 81%] Built target avrocat
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target avromod
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 81%] Building C object src/CMakeFiles/avromod.dir/avromod.o
Linking C executable avromod
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 81%] Built target avromod
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target avropipe
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 82%] Building C object src/CMakeFiles/avropipe.dir/avropipe.o
Linking C executable avropipe
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 82%] Built target avropipe
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target quickstop
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 83%] Building C object examples/CMakeFiles/quickstop.dir/quickstop.o
Linking C executable quickstop
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 83%] Built target quickstop
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target generate_interop_data
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 84%] Building C object tests/CMakeFiles/generate_interop_data.dir/generate_interop_data.o
Linking C executable generate_interop_data
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 84%] Built target generate_interop_data
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target performance
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 85%] Building C object tests/CMakeFiles/performance.dir/performance.o
Linking C executable performance
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 85%] Built target performance
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_1034
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 86%] Building C object tests/CMakeFiles/test_avro_1034.dir/test_avro_1034.o
Linking C executable test_avro_1034
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 86%] Built target test_avro_1034
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_1084
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 87%] Building C object tests/CMakeFiles/test_avro_1084.dir/test_avro_1084.o
Linking C executable test_avro_1084
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 87%] Built target test_avro_1084
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_1087
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 88%] Building C object tests/CMakeFiles/test_avro_1087.dir/test_avro_1087.o
Linking C executable test_avro_1087
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 88%] Built target test_avro_1087
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_1165
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 88%] Building C object tests/CMakeFiles/test_avro_1165.dir/test_avro_1165.o
Linking C executable test_avro_1165
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 88%] Built target test_avro_1165
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_968
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 89%] Building C object tests/CMakeFiles/test_avro_968.dir/test_avro_968.o
Linking C executable test_avro_968
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 89%] Built target test_avro_968
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_984
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 90%] Building C object tests/CMakeFiles/test_avro_984.dir/test_avro_984.o
Linking C executable test_avro_984
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 90%] Built target test_avro_984
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_data
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 91%] Building C object tests/CMakeFiles/test_avro_data.dir/test_avro_data.o
Linking C executable test_avro_data
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 91%] Built target test_avro_data
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_schema
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 92%] Building C object tests/CMakeFiles/test_avro_schema.dir/test_avro_schema.o
Linking C executable test_avro_schema
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 92%] Built target test_avro_schema
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_schema_names
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 93%] Building C object tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o
Linking C executable test_avro_schema_names
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 93%] Built target test_avro_schema_names
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_avro_values
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 94%] Building C object tests/CMakeFiles/test_avro_values.dir/test_avro_values.o
Linking C executable test_avro_values
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 94%] Built target test_avro_values
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_cpp
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 95%] Building CXX object tests/CMakeFiles/test_cpp.dir/test_cpp.o
Linking CXX executable test_cpp
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 95%] Built target test_cpp
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_data_structures
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 96%] Building C object tests/CMakeFiles/test_data_structures.dir/test_data_structures.o
Linking C executable test_data_structures
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 96%] Built target test_data_structures
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_interop_data
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 97%] Building C object tests/CMakeFiles/test_interop_data.dir/test_interop_data.o
Linking C executable test_interop_data
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 97%] Built target test_interop_data
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target test_refcount
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[ 98%] Building C object tests/CMakeFiles/test_refcount.dir/test_refcount.o
Linking C executable test_refcount
make[2]: Leaving directory `/home/arun/avro/build/c'
[ 98%] Built target test_refcount
make[2]: Entering directory `/home/arun/avro/build/c'
Scanning dependencies of target index_html
make[2]: Leaving directory `/home/arun/avro/build/c'
make[2]: Entering directory `/home/arun/avro/build/c'
[100%] asciidoc index.txt
make[2]: Leaving directory `/home/arun/avro/build/c'
[100%] Built target index_html
make[1]: Leaving directory `/home/arun/avro/build/c'
make: Leaving directory `/home/arun/avro/build/c'
make: Entering directory `/home/arun/avro/build/c'
Running tests...
Test project /home/arun/avro/build/c
      Start  1: quickstop
 1/14 Test  #1: quickstop ........................   Passed    0.23 sec
      Start  2: test_data_structures
 2/14 Test  #2: test_data_structures .............   Passed    0.01 sec
      Start  3: test_avro_schema
 3/14 Test  #3: test_avro_schema .................   Passed    0.01 sec
      Start  4: test_avro_schema_names
 4/14 Test  #4: test_avro_schema_names ...........   Passed    0.01 sec
      Start  5: test_avro_values
 5/14 Test  #5: test_avro_values .................   Passed    0.49 sec
      Start  6: test_avro_968
 6/14 Test  #6: test_avro_968 ....................   Passed    0.01 sec
      Start  7: test_avro_984
 7/14 Test  #7: test_avro_984 ....................   Passed    0.01 sec
      Start  8: test_avro_1034
 8/14 Test  #8: test_avro_1034 ...................   Passed    0.01 sec
      Start  9: test_avro_1084
 9/14 Test  #9: test_avro_1084 ...................   Passed    0.01 sec
      Start 10: test_avro_1087
10/14 Test #10: test_avro_1087 ...................   Passed    0.01 sec
      Start 11: test_avro_1165
11/14 Test #11: test_avro_1165 ...................   Passed    0.01 sec
      Start 12: test_avro_data
12/14 Test #12: test_avro_data ...................   Passed    0.15 sec
      Start 13: test_refcount
13/14 Test #13: test_refcount ....................   Passed    0.01 sec
      Start 14: test_cpp
14/14 Test #14: test_cpp .........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 14

Total Test time (real) =   1.00 sec
make: Leaving directory `/home/arun/avro/build/c'
+ cd lang/c++
+ ./build.sh test
-- Boost version: 1.54.0
-- Found the following Boost libraries:
--   filesystem
--   system
--   program_options
-- Configuring done
-- Generating done
-- Build files have been written to: /home/arun/avro/lang/c++
[  1%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Compiler.cc.o
[  2%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Node.cc.o
[  4%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/NodeImpl.cc.o
[  5%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/ResolverSchema.cc.o
[  7%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Schema.cc.o
[  8%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Types.cc.o
[ 10%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/ValidSchema.cc.o
[ 11%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Zigzag.cc.o
[ 13%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/BinaryEncoder.cc.o
[ 14%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/BinaryDecoder.cc.o
[ 16%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Stream.cc.o
[ 17%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/FileStream.cc.o
[ 19%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Generic.cc.o
[ 20%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/DataFile.cc.o
[ 22%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/parsing/Symbol.cc.o
[ 23%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/parsing/ValidatingCodec.cc.o
[ 25%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/parsing/JsonCodec.cc.o
[ 26%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/parsing/ResolvingDecoder.cc.o
[ 28%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/json/JsonIO.cc.o
[ 29%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/json/JsonDom.cc.o
[ 31%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Resolver.cc.o
[ 32%] Building CXX object CMakeFiles/avrocpp_s.dir/impl/Validator.cc.o
Linking CXX static library libavrocpp_s.a
[ 32%] Built target avrocpp_s
[ 34%] Building CXX object CMakeFiles/avrogencpp.dir/impl/avrogencpp.cc.o
Linking CXX executable avrogencpp
[ 34%] Built target avrogencpp
[ 35%] Generating circulardep.hh
[ 35%] Built target circulardep_hh
[ 37%] Generating union_array_union.hh
[ 37%] Built target union_array_union_hh
[ 38%] Generating union_map_union.hh
[ 38%] Built target union_map_union_hh
[ 40%] Generating tweet.hh
[ 40%] Built target tweet_hh
[ 41%] Generating bigrecord2.hh
[ 41%] Built target bigrecord2_hh
[ 43%] Generating bigrecord.hh
[ 43%] Built target bigrecord_hh
[ 44%] Building CXX object CMakeFiles/avrocpp.dir/impl/Compiler.cc.o
[ 46%] Building CXX object CMakeFiles/avrocpp.dir/impl/Node.cc.o
[ 47%] Building CXX object CMakeFiles/avrocpp.dir/impl/NodeImpl.cc.o
[ 49%] Building CXX object CMakeFiles/avrocpp.dir/impl/ResolverSchema.cc.o
[ 50%] Building CXX object CMakeFiles/avrocpp.dir/impl/Schema.cc.o
[ 52%] Building CXX object CMakeFiles/avrocpp.dir/impl/Types.cc.o
[ 53%] Building CXX object CMakeFiles/avrocpp.dir/impl/ValidSchema.cc.o
[ 55%] Building CXX object CMakeFiles/avrocpp.dir/impl/Zigzag.cc.o
[ 56%] Building CXX object CMakeFiles/avrocpp.dir/impl/BinaryEncoder.cc.o
[ 58%] Building CXX object CMakeFiles/avrocpp.dir/impl/BinaryDecoder.cc.o
[ 59%] Building CXX object CMakeFiles/avrocpp.dir/impl/Stream.cc.o
[ 61%] Building CXX object CMakeFiles/avrocpp.dir/impl/FileStream.cc.o
[ 62%] Building CXX object CMakeFiles/avrocpp.dir/impl/Generic.cc.o
[ 64%] Building CXX object CMakeFiles/avrocpp.dir/impl/DataFile.cc.o
[ 65%] Building CXX object CMakeFiles/avrocpp.dir/impl/parsing/Symbol.cc.o
[ 67%] Building CXX object CMakeFiles/avrocpp.dir/impl/parsing/ValidatingCodec.cc.o
[ 68%] Building CXX object CMakeFiles/avrocpp.dir/impl/parsing/JsonCodec.cc.o
[ 70%] Building CXX object CMakeFiles/avrocpp.dir/impl/parsing/ResolvingDecoder.cc.o
[ 71%] Building CXX object CMakeFiles/avrocpp.dir/impl/json/JsonIO.cc.o
[ 73%] Building CXX object CMakeFiles/avrocpp.dir/impl/json/JsonDom.cc.o
[ 74%] Building CXX object CMakeFiles/avrocpp.dir/impl/Resolver.cc.o
[ 76%] Building CXX object CMakeFiles/avrocpp.dir/impl/Validator.cc.o
Linking CXX shared library libavrocpp.so
[ 76%] Built target avrocpp
[ 77%] Generating union_conflict.hh
[ 77%] Built target union_conflict_hh
[ 79%] Generating recursive.hh
[ 79%] Built target recursive_hh
[ 80%] Generating reuse.hh
[ 80%] Built target reuse_hh
Scanning dependencies of target AvrogencppTests
[ 82%] Building CXX object CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o
Linking CXX executable AvrogencppTests
[ 82%] Built target AvrogencppTests
[ 83%] Building CXX object CMakeFiles/CodecTests.dir/test/CodecTests.cc.o
Linking CXX executable CodecTests
[ 83%] Built target CodecTests
[ 85%] Building CXX object CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o
Linking CXX executable DataFileTests
[ 85%] Built target DataFileTests
[ 86%] Building CXX object CMakeFiles/JsonTests.dir/test/JsonTests.cc.o
Linking CXX executable JsonTests
[ 86%] Built target JsonTests
[ 88%] Building CXX object CMakeFiles/SchemaTests.dir/test/SchemaTests.cc.o
Linking CXX executable SchemaTests
[ 88%] Built target SchemaTests
[ 89%] Building CXX object CMakeFiles/SpecificTests.dir/test/SpecificTests.cc.o
Linking CXX executable SpecificTests
[ 89%] Built target SpecificTests
[ 91%] Building CXX object CMakeFiles/StreamTests.dir/test/StreamTests.cc.o
Linking CXX executable StreamTests
[ 91%] Built target StreamTests
[ 92%] Building CXX object CMakeFiles/buffertest.dir/test/buffertest.cc.o
Linking CXX executable buffertest
[ 92%] Built target buffertest
[ 94%] Building CXX object CMakeFiles/precompile.dir/test/precompile.cc.o
Linking CXX executable precompile
[ 94%] Built target precompile
[ 95%] Generating testgen.hh
[ 95%] Built target testgen
[ 97%] Generating testgen2.hh
[ 97%] Built target testgen2
Scanning dependencies of target testgentest
[ 98%] Building CXX object CMakeFiles/testgentest.dir/test/testgentest.cc.o
Linking CXX executable testgentest
[ 98%] Built target testgentest
[100%] Building CXX object CMakeFiles/unittest.dir/test/unittest.cc.o
Linking CXX executable unittest
[100%] Built target unittest
Running 21 test cases...
Intentionally triggered exception: trying to discard more data than exists
Intentionally triggered exception: trying to extract more data than exists
Buffer has 12288 bytes
Buffer has 10240 bytes
Buffer has 10240 bytes
Bytes avail = 4096
Bytes read = 4096
Bytes avail = 4096
Bytes read = 4096
Bytes avail = 2048
Bytes read = 2048
Starting string: SampleMessage
After reading bytes: Sample
After reading remaining bytes: Message
Seeking back 
Saved loc = 6
Reading remaining bytes: Message
bytes avail = 0
Moving to saved loc = 6
bytes avail = 4
After reading bytes: Message
Intentionally triggered exception: Impossible to write more data than free space
Skipping asio test
This message
 is to be split
This message is to be split
 is to be split
 is to be split
0123456789ABCDEF0123456789ABCD
buffer =01234
56789ABCDEF0123456789ABCD
456789ABCD
Test1
56789ABCDEF012345678
Test2
56789ABCDEF012345678
Test3
aaaaaaaaaaaaaaaaaaaa
Test4
hello there world 
Leaving inner scope
Deleting foreign string containing there 
Leaving outer scope
hello again there world 
in there world 
Deleting foreign string containing again 
re world 
Deleting foreign string containing there 
world 
00000000  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000010  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000020  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000030  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000040  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000050  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000060  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|
00000070  30 31 32 33 34 35 36 37  38 39 41 42 43 44 45 46  |0123456789ABCDEF|


*** No errors detected
Running 6 test cases...
testing from -2147483648 to -2147482648 inclusive
testing from -1000 to 1000 inclusive
testing from 2147482647 to 2147483647 inclusive
testing from -9223372036854775808 to -9223372036854774808 inclusive
testing from -1000 to 1000 inclusive
testing from 9223372036854774807 to 9223372036854775807 inclusive
Before
"null"
null
(intentional) exception: Cannot add duplicate name: three
(intentional) exception: Cannot add duplicate name: mylong
After
{
    "type": "record",
    "name": "RootRecord",
    "fields": [
        {
            "name": "mylong",
            "type": "long"
        },
        {
            "name": "mymap",
            "type": {
                "type": "map",
                "values": "int"
            }
        },
        {
            "name": "myarray",
            "type": {
                "type": "array",
                "items": "double"
            }
        },
        {
            "name": "myenum",
            "type": {
                "type": "enum",
                "name": "ExampleEnum",
                "symbols": [
                    "zero",
                    "one",
                    "two",
                    "three"
                ]
            }
        },
        {
            "name": "myunion",
            "type": [
                "null",
                {
                    "type": "map",
                    "values": "int"
                },
                "float"
            ]
        },
        {
            "name": "nested",
            "type": {
                "type": "record",
                "name": "NestedRecord",
                "fields": [
                    {
                        "name": "floatInNested",
                        "type": "float"
                    }
                ]
            }
        },
        {
            "name": "mybool",
            "type": "boolean"
        },
        {
            "name": "myfixed",
            "type": {
                "type": "fixed",
                "size": 16,
                "name": "fixed16",
            }
        },
        {
            "name": "mylong2",
            "type": "long"
        },
        {
            "name": "anotherint",
            "type": "int"
        }
    ]
}
record RootRecord
name mylong
long
name mymap
map
string
int
end map
name myarray
array
double
end array
name myenum
enum ExampleEnum
name zero
name one
name two
name three
end enum
name myunion
union
null
map
string
int
end map
float
end union
name nested
record NestedRecord
name floatInNested
float
end record
name mybool
boolean
name myfixed
fixed fixed16 16
end fixed
name mylong2
long
name anotherint
int
end record
Encoding
Record
Map
Array
Enum
Union
Null in union
Record
Bool
Fixed16
Long
Int
00000000  d0 0f 04 06 46 6f 6f 20  06 42 61 72 22 00 04 00  |....Foo .Bar"...|
00000010  00 00 00 00 00 59 40 00  00 00 00 00 40 8f 40 00  |.....Y@.....@.@.|
00000020  06 00 b6 33 ca c2 01 00  01 02 03 04 05 06 07 08  |...3............|
00000030  09 0a 0b 0c 0d 0e 0f 86  8e d2 fa d7 ac 8e cb c2  |................|
00000040  01 ff 35                                          |..5|
Validating Encoding 0
Record
Map
Array
Enum
Union
Null in union
Record
Bool
Fixed16
Long
Int
00000000  d0 0f 04 06 46 6f 6f 20  06 42 61 72 22 00 04 00  |....Foo .Bar"...|
00000010  00 00 00 00 00 59 40 00  00 00 00 00 40 8f 40 00  |.....Y@.....@.@.|
00000020  06 00 b6 33 ca c2 01 00  01 02 03 04 05 06 07 08  |...3............|
00000030  09 0a 0b 0c 0d 0e 0f 86  8e d2 fa d7 ac 8e cb c2  |................|
00000040  01 ff 35                                          |..5|
Validating Encoding 1
Record
Map
Array
Enum
Union
Map in union
Record
Bool
Fixed16
Long
Int
00000000  d0 0f 04 06 46 6f 6f 20  06 42 61 72 22 00 04 00  |....Foo .Bar"...|
00000010  00 00 00 00 00 59 40 00  00 00 00 00 40 8f 40 00  |.....Y@.....@.@.|
00000020  06 02 04 06 46 6f 6f 20  06 42 61 72 22 02 0c 46  |....Foo .Bar"..F|
00000030  6f 6f 42 61 72 24 00 b6  33 ca c2 01 00 01 02 03  |ooBar$..3.......|
00000040  04 05 06 07 08 09 0a 0b  0c 0d 0e 0f 86 8e d2 fa  |................|
00000050  d7 ac 8e cb c2 01 ff 35                           |.......5|
Validating Encoding 2
Record
Map
Array
Enum
Union
Float in union
Record
Bool
Fixed16
Long
Int
00000000  d0 0f 04 06 46 6f 6f 20  06 42 61 72 22 00 04 00  |....Foo .Bar"...|
00000010  00 00 00 00 00 59 40 00  00 00 00 00 40 8f 40 00  |.....Y@.....@.@.|
00000020  06 04 00 00 48 43 b6 33  ca c2 01 00 01 02 03 04  |....HC.3........|
00000030  05 06 07 08 09 0a 0b 0c  0d 0e 0f 86 8e d2 fa d7  |................|
00000040  ac 8e cb c2 01 ff 35                              |......5|
Record
Map
Array
Enum
Union
Map in union
Record
Bool
Fixed16
Long
Int
1000
Size 2
Foo:16
Bar:17
Size 0
Size 2
0:100
1:1000
Size 0
Enum choice 3
Union path 1
Size 2
Foo:16
Bar:17
Size 1
FooBar:18
Size 0
-101.101
1
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 
7010728798977672067
-3456
Next: "record" record: "RootRecord"
Next: "long" record: "RootRecord" field: "mylong"
1000
Next: "map" record: "RootRecord" field: "mymap"
Size 2
Next: "string"
Next: "int"
Foo:16
Next: "string"
Next: "int"
Bar:17
Next: "map" record: "RootRecord" field: "mymap"
Size 0
Next: "array" record: "RootRecord" field: "myarray"
Size 2
Next: "double"
0:100
Next: "double"
1:1000
Next: "array" record: "RootRecord" field: "myarray"
Size 0
Next: "enum" record: "RootRecord" field: "myenum"
Enum choice 3
Next: "union" record: "RootRecord" field: "myunion"
Union path 1
Next: "map" record: "RootRecord" field: "myunion"
Size 2
Next: "string"
Next: "int"
Foo:16
Next: "string"
Next: "int"
Bar:17
Next: "map" record: "RootRecord" field: "myunion"
Size 1
Next: "string"
Next: "int"
FooBar:18
Next: "map" record: "RootRecord" field: "myunion"
Size 0
Next: "record" record: "NestedRecord" field: "nested"
Next: "float" record: "NestedRecord" field: "floatInNested"
-101.101
Next: "boolean" record: "RootRecord" field: "mybool"
1
Next: "fixed" record: "RootRecord" field: "myfixed"
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 
Next: "long" record: "RootRecord" field: "mylong2"
7010728798977672067
Next: "int" record: "RootRecord" field: "anotherint"
-3456
{
    "type": "array",
    "items": {
        "type": "record",
        "name": "complex",
        "fields": [
            {
                "name": "real",
                "type": "double"
            },
            {
                "name": "imaginary",
                "type": "double"
            }
        ]
    }
}
TestNested
{
    "type": "record",
    "name": "LongList",
    "fields": [
        {
            "name": "value",
            "type": "long"
        },
        {
            "name": "next",
            "type": [
                "null",
                "LongList"
            ]
        },
        {
            "name": "end",
            "type": "boolean"
        }
    ]
}
record LongList
name value
long
name next
union
null
symbolic LongList
end union
name end
boolean
end record
No recurse
Recurse
00000000  02 00 01                                          |...|
00000000  02 02 04 02 06 00 00 00  01                       |.........|
ParseNoRecurse
No recurse
longval = 1
bval = 1
ParseRecurse
Recurse
longval = 1
longval = 2
longval = 3
bval = 0
bval = 0
bval = 1
TestGenerated
00000000  c8 01 00 00 48 43                                 |....HC|
TestBadStuff
TestBadFile
(intentional) error: Input stream is not good
TestBadSchema
(intentional) error: Unknown type definition: {"type":"wrong"}
TestResolution

*** No errors detected
Using writer schema jsonschemas/bigrecord
Using reader schema jsonschemas/bigrecord2
Running 2 test cases...
Running code generation tests
Serialize:
00000000  a8 03 00 00 00 00 00 00  10 00 16 68 65 6c 6c 6f  |...........hello|
00000010  20 77 6f 72 6c 64 fe ff  ff ff 0f 04 06 6f 6e 65  | world.......one|
00000020  c8 01 06 74 77 6f 90 03  00 06 cd cc cc cc cc d5  |...two..........|
00000030  aa 40 66 66 66 66 e6 af  bc 40 cd cc cc cc bc fa  |.@ffff...@......|
00000040  ee c0 00 02 02 04 06 6f  6e 65 02 06 74 77 6f 04  |.......one..two.|
00000050  00 00 04 01 02 01 ff ff  ff ff ff ff ef 7f 1a 67  |...............g|
00000060  6f 6f 64 62 79 65 20 77  6f 72 6c 64 ff ff ff ff  |oodbye world....|
00000070  0f 00 01 02 03 04 05 06  07 08 09 0a 0b 0c 0d 0e  |................|
00000080  0f ec 46 04 0a 14                                 |..F...|
end Serialize
Validated Serialize:
00000000  a8 03 00 00 00 00 00 00  10 00 16 68 65 6c 6c 6f  |...........hello|
00000010  20 77 6f 72 6c 64 fe ff  ff ff 0f 04 06 6f 6e 65  | world.......one|
00000020  c8 01 06 74 77 6f 90 03  00 06 cd cc cc cc cc d5  |...two..........|
00000030  aa 40 66 66 66 66 e6 af  bc 40 cd cc cc cc bc fa  |.@ffff...@......|
00000040  ee c0 00 02 02 04 06 6f  6e 65 02 06 74 77 6f 04  |.......one..two.|
00000050  00 00 04 01 02 01 ff ff  ff ff ff ff ef 7f 1a 67  |...............g|
00000060  6f 6f 64 62 79 65 20 77  6f 72 6c 64 ff ff ff ff  |oodbye world....|
00000070  0f 00 01 02 03 04 05 06  07 08 09 0a 0b 0c 0d 0e  |................|
00000080  0f ec 46 04 0a 14                                 |..F...|
end Validated Serialize
Finished code generation tests
Running schema resolution tests
mylong 212
inval1 2.22507e-308
inval2 hello world
inval3 2147483647
mymap one 100
mymap two 200
myarray 3434.9
myarray 7343.9
myarray -63445.9
myeum = 1
unionmap one 1
unionmap two 2
unionbytes 0:1 1:2 
mybool 1
inval1 1.79769e+308
inval2 goodbye world
inval3 -2147483648
fixed 0:0 1:1 2:2 3:3 4:4 5:5 6:6 7:7 8:8 9:9 10:10 11:11 12:12 13:13 14:14 15:15 
anotherint 4534
bytes 0:10 1:20 
mylong 212
inval1 2.22507e-308
inval2 hello world
inval3 2147483647
mymap one 100
mymap two 200
myarray 3434.9
myarray 7343.9
myarray -63445.9
myeum = 2
unionbytes 0:1 1:2 
inval1 1.79769e+308
inval2 goodbye world
inval3 -2147483648
fixed 0:0 1:1 2:2 3:3 4:4 5:5 6:6 7:7 8:8 9:9 10:10 11:11 12:12 13:13 14:14 15:15 
anotherint 4534
bytes 0:10 1:20 
newbool 0
Finished schema resolution tests

*** No errors detected
Running 540 test cases...

*** No errors detected
Running 53 test cases...

*** No errors detected
Running 11 test cases...

*** No errors detected
Running 4 test cases...

*** No errors detected
Running 19 test cases...

*** No errors detected
+ cd lang/csharp
+ ./build.sh test
++ dirname ./build.sh
+ cd .
+ ROOT=../..
++ cat ../../share/VERSION.txt
+ VERSION=1.7.4
+ export CONFIGURATION=Release
+ CONFIGURATION=Release
+ export TARGETFRAMEWORKVERSION=v3.5
+ TARGETFRAMEWORKVERSION=v3.5
+ case "$1" in
+ xbuild
XBuild Engine Version 12.0
Mono, Version 3.2.8.0
Copyright (C) 2005-2013 Various Mono authors

Build started 12/5/2014 3:01:46 AM.
__________________________________________________
Project "/home/arun/avro/lang/csharp/Avro.sln" (default target(s)):
	Target ValidateSolutionConfiguration:
		Building solution configuration "Release|Mixed Platforms".
	Target Build:
		Project "/home/arun/avro/lang/csharp/src/apache/main/Avro.main.csproj" (default target(s)):
			Target PrepareForBuild:
				Configuration: Release Platform: AnyCPU
				Created directory "../../../build/main/Release/"
				Created directory "obj/Release/"
			Target CopyFilesMarkedCopyLocal:
				Copying file from '/home/arun/avro/lang/csharp/lib/main/log4net.dll' to '/home/arun/avro/lang/csharp/build/main/Release/log4net.dll'
				Copying file from '/home/arun/avro/lang/csharp/lib/main/Newtonsoft.Json.dll' to '/home/arun/avro/lang/csharp/build/main/Release/Newtonsoft.Json.dll'
			Target GenerateSatelliteAssemblies:
			No input files were specified for target GenerateSatelliteAssemblies, skipping.
			Target CoreCompile:
				Tool /usr/bin/gmcs execution started with arguments: /noconfig /debug- /keyfile:../../../Avro.snk /optimize+ /out:obj/Release/Avro.dll CodeGen/AvroRuntimeException.cs CodeGen/CodeGen.cs CodeGen/CodeGenException.cs CodeGen/CodeGenUtil.cs Generic/DatumReader.cs Generic/DatumWriter.cs Generic/GenericEnum.cs Generic/GenericFixed.cs Generic/GenericReader.cs Generic/GenericRecord.cs Generic/GenericWriter.cs IO/BinaryDecoder.cs IO/BinaryEncoder.cs IO/Decoder.cs IO/Encoder.cs IO/Resolver.cs Properties/AssemblyInfo.cs Protocol/Message.cs Protocol/Protocol.cs Protocol/ProtocolParseException.cs Schema/ArraySchema.cs Schema/AvroException.cs Schema/AvroTypeException.cs Schema/EnumSchema.cs Schema/Field.cs Schema/FixedSchema.cs Schema/JsonHelper.cs Schema/MapSchema.cs Schema/NamedSchema.cs Schema/PrimitiveSchema.cs Schema/Property.cs Schema/RecordSchema.cs Schema/Schema.cs Schema/SchemaName.cs Schema/SchemaNormalization.cs Schema/SchemaParseException.cs Schema/UnionSchema.cs Schema/UnnamedSchema.cs Specific/ObjectCreator.cs Specific/SpecificFixed.cs Specific/SpecificReader.cs Specific/SpecificWriter.cs Specific/SpecificRecord.cs /target:library /reference:../../../lib/main/log4net.dll /reference:../../../lib/main/Newtonsoft.Json.dll /reference:/usr/lib/mono/2.0/System.dll /reference:/usr/lib/mono/2.0/System.Core.dll /warn:4
CodeGen/CodeGen.cs(271,17): warning CS0219: The variable `fieldRef' is assigned but its value is never used
Generic/GenericReader.cs(326,24): warning CS0219: The variable `es' is assigned but its value is never used
Specific/SpecificReader.cs(87,50): warning CS0414: The private field `Avro.Specific.SpecificDefaultReader.TypeName' is assigned but its value is never used
			Target DeployOutputFiles:
				Copying file from '/home/arun/avro/lang/csharp/src/apache/main/obj/Release/Avro.dll' to '/home/arun/avro/lang/csharp/build/main/Release/Avro.dll'
		Done building project "/home/arun/avro/lang/csharp/src/apache/main/Avro.main.csproj".
		Project "/home/arun/avro/lang/csharp/src/apache/test/Avro.test.csproj" (default target(s)):
			Target PrepareForBuild:
				Configuration: Release Platform: AnyCPU
				Created directory "../../../build/test/Release/"
				Created directory "obj/Release/"
			Target CopyFilesMarkedCopyLocal:
				Copying file from '/home/arun/avro/lang/csharp/lib/test/nunit.framework.dll' to '/home/arun/avro/lang/csharp/build/test/Release/nunit.framework.dll'
				Copying file from '/home/arun/avro/lang/csharp/build/main/Release/Avro.dll' to '/home/arun/avro/lang/csharp/build/test/Release/Avro.dll'
				Copying file from '/home/arun/avro/lang/csharp/build/main/Release/Newtonsoft.Json.dll' to '/home/arun/avro/lang/csharp/build/test/Release/Newtonsoft.Json.dll'
			Target GenerateSatelliteAssemblies:
			No input files were specified for target GenerateSatelliteAssemblies, skipping.
			Target CoreCompile:
				Tool /usr/bin/gmcs execution started with arguments: /noconfig /debug- /optimize+ /out:obj/Release/Avro.test.dll CodGen/CodeGenTest.cs Generic/GenericTests.cs IO/BinaryCodecTests.cs Properties/AssemblyInfo.cs Protocol/ProtocolTest.cs Schema/AliasTest.cs Schema/SchemaNormalizationTests.cs Schema/SchemaTests.cs Specific/SpecificTests.cs Utils/CaseFinder.cs Utils/CaseFinderTests.cs /target:library /reference:../../../lib/test/nunit.framework.dll /reference:/usr/lib/mono/2.0/System.dll /reference:/usr/lib/mono/2.0/System.Xml.Linq.dll /reference:/usr/lib/mono/2.0/System.Data.DataSetExtensions.dll /reference:/usr/lib/mono/gac/Microsoft.CSharp/4.0.0.0__b03f5f7f11d50a3a/Microsoft.CSharp.dll /reference:/usr/lib/mono/2.0/System.Data.dll /reference:/usr/lib/mono/2.0/System.Xml.dll /reference:/usr/lib/mono/2.0/System.Core.dll /reference:/home/arun/avro/lang/csharp/build/main/Release//Avro.dll /warn:4
			Target DeployOutputFiles:
				Copying file from '/home/arun/avro/lang/csharp/src/apache/test/obj/Release/Avro.test.dll' to '/home/arun/avro/lang/csharp/build/test/Release/Avro.test.dll'
		Done building project "/home/arun/avro/lang/csharp/src/apache/test/Avro.test.csproj".
		Project "/home/arun/avro/lang/csharp/src/apache/codegen/Avro.codegen.csproj" (default target(s)):
			Target PrepareForBuild:
				Configuration: Release Platform: x86
				Created directory "../../../build/codegen/Release/"
				Created directory "obj/x86/Release/"
			Target CopyFilesMarkedCopyLocal:
				Copying file from '/home/arun/avro/lang/csharp/build/main/Release/Avro.dll' to '/home/arun/avro/lang/csharp/build/codegen/Release/Avro.dll'
				Copying file from '/home/arun/avro/lang/csharp/build/main/Release/Newtonsoft.Json.dll' to '/home/arun/avro/lang/csharp/build/codegen/Release/Newtonsoft.Json.dll'
			Target GenerateSatelliteAssemblies:
			No input files were specified for target GenerateSatelliteAssemblies, skipping.
			Target CoreCompile:
				Tool /usr/bin/gmcs execution started with arguments: /noconfig /keyfile:../../../Avro.snk /out:obj/x86/Release/avrogen.exe AvroGen.cs Properties/AssemblyInfo.cs /target:exe /reference:/usr/lib/mono/2.0/System.dll /reference:/usr/lib/mono/2.0/System.Xml.Linq.dll /reference:/usr/lib/mono/2.0/System.Data.DataSetExtensions.dll /reference:/usr/lib/mono/gac/Microsoft.CSharp/4.0.0.0__b03f5f7f11d50a3a/Microsoft.CSharp.dll /reference:/usr/lib/mono/2.0/System.Data.dll /reference:/usr/lib/mono/2.0/System.Xml.dll /reference:/usr/lib/mono/2.0/System.Core.dll /reference:/home/arun/avro/lang/csharp/build/main/Release//Avro.dll /warn:2
			Target _CopyAppConfigFile:
				Copying file from '/home/arun/avro/lang/csharp/src/apache/codegen/app.config' to '/home/arun/avro/lang/csharp/build/codegen/Release/avrogen.exe.config'
			Target DeployOutputFiles:
				Copying file from '/home/arun/avro/lang/csharp/src/apache/codegen/obj/x86/Release/avrogen.exe' to '/home/arun/avro/lang/csharp/build/codegen/Release/avrogen.exe'
		Done building project "/home/arun/avro/lang/csharp/src/apache/codegen/Avro.codegen.csproj".
Done building project "/home/arun/avro/lang/csharp/Avro.sln".

Build succeeded.

Warnings:

/home/arun/avro/lang/csharp/Avro.sln (default targets) ->
(Build target) ->
/home/arun/avro/lang/csharp/src/apache/main/Avro.main.csproj (default targets) ->
/usr/lib/mono/4.5/Microsoft.CSharp.targets (CoreCompile target) ->

	CodeGen/CodeGen.cs(271,17): warning CS0219: The variable `fieldRef' is assigned but its value is never used
	Generic/GenericReader.cs(326,24): warning CS0219: The variable `es' is assigned but its value is never used
	Specific/SpecificReader.cs(87,50): warning CS0414: The private field `Avro.Specific.SpecificDefaultReader.TypeName' is assigned but its value is never used

	 3 Warning(s)
	 0 Error(s)

Time Elapsed 00:00:02.8295400
+ nunit-console -framework=4.0 Avro.nunit
NUnit-Console version 2.6.0.0
Copyright (C) 2002-2012 Charlie Poole.
Copyright (C) 2002-2004 James W. Newkirk, Michael C. Two, Alexei A. Vorontsov.
Copyright (C) 2000-2002 Philip Craig.
All Rights Reserved.

Runtime Environment - 
   OS Version: Unix 3.13.0.36
  CLR Version: 4.0.30319.17020 ( Mono 4.0 ( 3.2.8 (Debian 3.2.8+dfsg-4ubuntu1) ) )

ProcessModel: Default    DomainUsage: Default
Execution Runtime: v4.0
.Aliases must be of format JSON array of strings
.Aliases must be of format JSON array of strings
.Aliases must be of format JSON array of strings
....The requested value 'junk' was not found.
.......................................................................................................................................................................................................................................................................................................................................................................Constructing com.foo.Z...
Populating com.foo.Z...
Constructing com.foo.Z...
..................
Tests run: 384, Errors: 0, Failures: 0, Inconclusive: 0, Time: 3.948322 seconds
  Not run: 0, Invalid: 0, Ignored: 0, Skipped: 0

+ exit 0
+ cd lang/js
+ ./build.sh test
npm WARN package.json avro@0.1.0 No repository field.
[4mRunning "test:files" (test) task[24m
Testing validator.js........................[32mOK[39m
[32m>> [39m133 assertions passed (32ms)

[32mDone, without errors.[39m
+ cd lang/ruby
+ rake test
/usr/bin/ruby1.9.1 -I"lib:ext:bin:test" -I"/var/lib/gems/1.9.1/gems/rake-10.3.2/lib" "/var/lib/gems/1.9.1/gems/rake-10.3.2/lib/rake/rake_test_loader.rb" "test/test_protocol.rb" "test/test_help.rb" "test/test_socket_transport.rb" "test/test_io.rb" "test/test_datafile.rb" 
Run options: 

# Running tests:

.................................

Finished tests in 0.234019s, 141.0140 tests/s, 3170.6783 assertions/s.

33 tests, 742 assertions, 0 failures, 0 errors, 0 skips
+ cd lang/php
+ ./build.sh test
PHPUnit 3.7.28 by Sebastian Bergmann.

...............................................................  63 / 404 ( 15%)
.......................................III..................... 126 / 404 ( 31%)
.................................SSSSSSSSSSSSSSSSSSSSSSSSSSSSSS 189 / 404 ( 46%)
SSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS 252 / 404 ( 62%)
SSSSSSSSSSS...........SSSSSSSSSSS...........SSSSSSSSSSS.F..F... 315 / 404 ( 77%)
............................................................... 378 / 404 ( 93%)
..........................

Time: 485 ms, Memory: 9.50Mb

There were 2 failures:

1) FloatIntEncodingTest::test_encoding_special_values with data set #0 ('double', NAN, '' . "\0" . '' . "\0" . '' . "\0" . '' . "\0" . '' . "\0" . '' . "\0" . '�')
DECODED BITS
 expected: 'NaN'
    given: 'NaN'
Failed asserting that NAN matches expected NAN.

/home/arun/avro/lang/php/test/FloatIntEncodingTest.php:230
/home/arun/avro/lang/php/test/FloatIntEncodingTest.php:110

2) FloatIntEncodingTest::test_encoding_special_values with data set #3 ('float', NAN, '' . "\0" . '' . "\0" . '�')
DECODED BITS
 expected: 'NaN'
    given: 'NaN'
Failed asserting that NAN matches expected NAN.

/home/arun/avro/lang/php/test/FloatIntEncodingTest.php:230
/home/arun/avro/lang/php/test/FloatIntEncodingTest.php:110

FAILURES!
Tests: 404, Assertions: 634, Failures: 2, Incomplete: 3, Skipped: 126.
