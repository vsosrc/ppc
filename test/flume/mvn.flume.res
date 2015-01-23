[INFO] Scanning for projects...
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for org.apache.flume:flume-ng-core:jar:1.5.0.1
[WARNING] 'profiles.profile[hbase-98].dependencyManagement.dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.apache.hadoop:hadoop-minicluster:jar -> duplicate declaration of version ${hadoop.version} @ org.apache.flume:flume-parent:1.5.0.1, /opt/develop/flume/pom.xml, line 247, column 23
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for org.apache.flume.flume-ng-sinks:flume-ng-elasticsearch-sink:jar:1.5.0.1
[WARNING] 'dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.apache.httpcomponents:httpclient:jar -> duplicate declaration of version (?) @ line 86, column 17
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for org.apache.flume:flume-parent:pom:1.5.0.1
[WARNING] 'profiles.profile[hbase-98].dependencyManagement.dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.apache.hadoop:hadoop-minicluster:jar -> duplicate declaration of version ${hadoop.version} @ line 247, column 23
[WARNING] 
[WARNING] It is highly recommended to fix these problems because they threaten the stability of your build.
[WARNING] 
[WARNING] For this reason, future Maven versions might no longer support building such malformed projects.
[WARNING] 
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Build Order:
[INFO] 
[INFO] Apache Flume
[INFO] Flume NG SDK
[INFO] Flume NG Configuration
[INFO] Flume NG Core
[INFO] Flume NG Sinks
[INFO] Flume NG HDFS Sink
[INFO] Flume NG IRC Sink
[INFO] Flume NG Channels
[INFO] Flume NG JDBC channel
[INFO] Flume NG file-based channel
[INFO] Flume NG Spillable Memory channel
[INFO] Flume NG Node
[INFO] Flume NG Embedded Agent
[INFO] Flume NG HBase Sink
[INFO] Flume NG ElasticSearch Sink
[INFO] Flume NG Morphline Solr Sink
[INFO] Flume NG Kite Dataset Sink
[INFO] Flume Sources
[INFO] Flume Scribe Source
[INFO] Flume JMS Source
[INFO] Flume Twitter Source
[INFO] Flume legacy Sources
[INFO] Flume legacy Avro source
[INFO] Flume legacy Thrift Source
[INFO] Flume NG Clients
[INFO] Flume NG Log4j Appender
[INFO] Flume NG Tools
[INFO] Flume NG distribution
[INFO] Flume NG Integration Tests
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Apache Flume 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-parent ---
[INFO] Setting property: classpath.resource.loader.class => 'org.codehaus.plexus.velocity.ContextClassLoaderResourceLoader'.
[INFO] Setting property: velocimacro.messages.on => 'false'.
[INFO] Setting property: resource.loader => 'classpath'.
[INFO] Setting property: resource.manager.logwhenfound => 'false'.
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG SDK 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- avro-maven-plugin:1.7.3:idl-protocol (default) @ flume-ng-sdk ---
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-sdk ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-sdk ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sdk/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-sdk ---
[INFO] Compiling 3 source files to /opt/develop/flume/flume-ng-sdk/target/classes
[INFO] 
[INFO] --- paranamer-maven-plugin:2.3:generate (run) @ flume-ng-sdk ---
[INFO] Generating parameter names from /opt/develop/flume/flume-ng-sdk/target/generated-sources/avro to /opt/develop/flume/flume-ng-sdk/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-sdk ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-sdk ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-sdk ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sdk/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.api.TestRpcClientFactory
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.503 sec
Running org.apache.flume.api.TestLoadBalancingRpcClient
Tests run: 15, Failures: 2, Errors: 2, Skipped: 0, Time elapsed: 84.491 sec <<< FAILURE!
testLbClientTenHostRoundRobinDistributionBatch(org.apache.flume.api.TestLoadBalancingRpcClient)  Time elapsed: 52308 sec  <<< FAILURE!
junit.framework.AssertionFailedError: Very unusual distribution
	at junit.framework.Assert.fail(Assert.java:50)
	at junit.framework.Assert.assertTrue(Assert.java:20)
	at org.apache.flume.api.TestLoadBalancingRpcClient.testLbClientTenHostRoundRobinDistributionBatch(TestLoadBalancingRpcClient.java:464)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:20)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)

testRoundRobinBackoffInitialFailure(org.apache.flume.api.TestLoadBalancingRpcClient)  Time elapsed: 1039 sec  <<< FAILURE!
junit.framework.AssertionFailedError: expected:<4> but was:<8>
	at junit.framework.Assert.fail(Assert.java:50)
	at junit.framework.Assert.failNotEquals(Assert.java:287)
	at junit.framework.Assert.assertEquals(Assert.java:67)
	at junit.framework.Assert.assertEquals(Assert.java:199)
	at junit.framework.Assert.assertEquals(Assert.java:205)
	at org.apache.flume.api.TestLoadBalancingRpcClient.testRoundRobinBackoffInitialFailure(TestLoadBalancingRpcClient.java:566)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:20)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)

testRoundRobinBackoffIncreasingBackoffs(org.apache.flume.api.TestLoadBalancingRpcClient)  Time elapsed: 5 sec  <<< ERROR!
org.jboss.netty.channel.ChannelException: Failed to create a selector.
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.openSelector(AbstractNioWorker.java:198)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.<init>(AbstractNioWorker.java:127)
	at org.jboss.netty.channel.socket.nio.NioWorker.<init>(NioWorker.java:40)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.createWorker(NioWorkerPool.java:34)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.createWorker(NioWorkerPool.java:26)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorkerPool.<init>(AbstractNioWorkerPool.java:56)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.<init>(NioWorkerPool.java:29)
	at org.jboss.netty.channel.socket.nio.NioServerSocketChannelFactory.<init>(NioServerSocketChannelFactory.java:131)
	at org.jboss.netty.channel.socket.nio.NioServerSocketChannelFactory.<init>(NioServerSocketChannelFactory.java:115)
	at org.apache.avro.ipc.NettyServer.<init>(NettyServer.java:68)
	at org.apache.flume.api.RpcTestUtils.startServer(RpcTestUtils.java:175)
	at org.apache.flume.api.RpcTestUtils.startServer(RpcTestUtils.java:195)
	at org.apache.flume.api.TestLoadBalancingRpcClient.testRoundRobinBackoffIncreasingBackoffs(TestLoadBalancingRpcClient.java:584)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:20)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)
Caused by: java.io.IOException: Too many open files
	at sun.nio.ch.IOUtil.makePipe(Native Method)
	at sun.nio.ch.EPollSelectorImpl.<init>(EPollSelectorImpl.java:78)
	at sun.nio.ch.EPollSelectorProvider.openSelector(EPollSelectorProvider.java:49)
	at java.nio.channels.Selector.open(Selector.java:239)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.openSelector(AbstractNioWorker.java:196)
	... 41 more

testRoundRobinBackoffFailureRecovery(org.apache.flume.api.TestLoadBalancingRpcClient)  Time elapsed: 5 sec  <<< ERROR!
org.jboss.netty.channel.ChannelException: Failed to create a selector.
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.openSelector(AbstractNioWorker.java:198)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.<init>(AbstractNioWorker.java:127)
	at org.jboss.netty.channel.socket.nio.NioWorker.<init>(NioWorker.java:40)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.createWorker(NioWorkerPool.java:34)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.createWorker(NioWorkerPool.java:26)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorkerPool.<init>(AbstractNioWorkerPool.java:56)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.<init>(NioWorkerPool.java:29)
	at org.jboss.netty.channel.socket.nio.NioServerSocketChannelFactory.<init>(NioServerSocketChannelFactory.java:131)
	at org.jboss.netty.channel.socket.nio.NioServerSocketChannelFactory.<init>(NioServerSocketChannelFactory.java:115)
	at org.apache.avro.ipc.NettyServer.<init>(NettyServer.java:68)
	at org.apache.flume.api.RpcTestUtils.startServer(RpcTestUtils.java:175)
	at org.apache.flume.api.RpcTestUtils.startServer(RpcTestUtils.java:195)
	at org.apache.flume.api.TestLoadBalancingRpcClient.testRoundRobinBackoffFailureRecovery(TestLoadBalancingRpcClient.java:641)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:20)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)
Caused by: java.io.IOException: Too many open files
	at sun.nio.ch.IOUtil.makePipe(Native Method)
	at sun.nio.ch.EPollSelectorImpl.<init>(EPollSelectorImpl.java:78)
	at sun.nio.ch.EPollSelectorProvider.openSelector(EPollSelectorProvider.java:49)
	at java.nio.channels.Selector.open(Selector.java:239)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.openSelector(AbstractNioWorker.java:196)
	... 41 more

Running org.apache.flume.api.TestThriftRpcClient
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 13.435 sec
Running org.apache.flume.api.TestFailoverRpcClient
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.021 sec
Running org.apache.flume.api.TestNettyAvroRpcClient
Tests run: 22, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.009 sec
Running org.apache.flume.event.TestEventBuilder
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.078 sec

Results :

Failed tests:   testLbClientTenHostRoundRobinDistributionBatch(org.apache.flume.api.TestLoadBalancingRpcClient): Very unusual distribution
  testRoundRobinBackoffInitialFailure(org.apache.flume.api.TestLoadBalancingRpcClient): expected:<4> but was:<8>

Tests in error: 
  testRoundRobinBackoffIncreasingBackoffs(org.apache.flume.api.TestLoadBalancingRpcClient): Failed to create a selector.
  testRoundRobinBackoffFailureRecovery(org.apache.flume.api.TestLoadBalancingRpcClient): Failed to create a selector.

Tests run: 53, Failures: 2, Errors: 2, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Configuration 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-configuration ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-configuration ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-configuration/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-configuration ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-configuration ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-configuration/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-configuration ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-configuration ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-configuration/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.conf.source.TestSourceConfiguration
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.075 sec
Running org.apache.flume.conf.TestFlumeConfiguration
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.155 sec

Results :

Tests run: 2, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Core 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- avro-maven-plugin:1.7.3:schema (default) @ flume-ng-core ---
[INFO] 
[INFO] --- maven-antrun-plugin:1.7:run (generate-version) @ flume-ng-core ---
[INFO] Executing tasks

main:
[INFO] Executed tasks
[INFO] 
[INFO] --- build-helper-maven-plugin:1.7:add-source (add-source) @ flume-ng-core ---
[INFO] Source directory: /opt/develop/flume/flume-ng-core/target/generated-sources/java added.
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-core ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-core ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-core/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-core ---
[INFO] Compiling 1 source file to /opt/develop/flume/flume-ng-core/target/classes
[INFO] 
[INFO] --- paranamer-maven-plugin:2.3:generate (run) @ flume-ng-core ---
[INFO] Generating parameter names from /opt/develop/flume/flume-ng-core/target/generated-sources/avro to /opt/develop/flume/flume-ng-core/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-core ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 9 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-core ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-core ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-core/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.tools.TestTimestampRoundDownUtil
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.133 sec
Running org.apache.flume.tools.TestVersionInfo
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.198 sec
Running org.apache.flume.interceptor.TestRegexExtractorInterceptorPassThroughSerializer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.102 sec
Running org.apache.flume.interceptor.TestRegexExtractorInterceptor
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.326 sec
Running org.apache.flume.interceptor.TestStaticInterceptor
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.185 sec
Running org.apache.flume.interceptor.TestRegexExtractorInterceptorMillisSerializer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.267 sec
Running org.apache.flume.interceptor.TestCensoringInterceptor
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.364 sec
Running org.apache.flume.interceptor.TestTimestampInterceptor
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.109 sec
Running org.apache.flume.interceptor.TestRegexFilteringInterceptor
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.257 sec
Running org.apache.flume.interceptor.TestHostInterceptor
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.255 sec
Running org.apache.flume.source.http.TestHTTPSource
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 12.756 sec
Running org.apache.flume.source.http.TestJSONHandler
Tests run: 13, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.337 sec
Running org.apache.flume.source.TestPollableSourceRunner
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 2.253 sec
Running org.apache.flume.source.TestSyslogUtils
Tests run: 20, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.351 sec
Running org.apache.flume.source.TestAbstractPollableSource
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.467 sec
Running org.apache.flume.source.TestThriftSource
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.432 sec
Running org.apache.flume.source.TestAvroSource
Tests run: 12, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 18.205 sec <<< FAILURE!
testInvalidIpFilter(org.apache.flume.source.TestAvroSource)  Time elapsed: 2804 sec  <<< ERROR!
org.jboss.netty.channel.ChannelException: Failed to create a selector.
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.openSelector(AbstractNioWorker.java:198)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.<init>(AbstractNioWorker.java:127)
	at org.jboss.netty.channel.socket.nio.NioWorker.<init>(NioWorker.java:40)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.createWorker(NioWorkerPool.java:34)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.createWorker(NioWorkerPool.java:26)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorkerPool.<init>(AbstractNioWorkerPool.java:56)
	at org.jboss.netty.channel.socket.nio.NioWorkerPool.<init>(NioWorkerPool.java:29)
	at org.jboss.netty.channel.socket.nio.NioClientSocketChannelFactory.<init>(NioClientSocketChannelFactory.java:152)
	at org.jboss.netty.channel.socket.nio.NioClientSocketChannelFactory.<init>(NioClientSocketChannelFactory.java:117)
	at org.apache.avro.ipc.NettyTransceiver.<init>(NettyTransceiver.java:120)
	at org.apache.avro.ipc.NettyTransceiver.<init>(NettyTransceiver.java:107)
	at org.apache.flume.source.TestAvroSource.doIpFilterTest(TestAvroSource.java:510)
	at org.apache.flume.source.TestAvroSource.testInvalidIpFilter(TestAvroSource.java:426)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:20)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:28)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)
Caused by: java.io.IOException: Too many open files
	at sun.nio.ch.IOUtil.makePipe(Native Method)
	at sun.nio.ch.EPollSelectorImpl.<init>(EPollSelectorImpl.java:78)
	at sun.nio.ch.EPollSelectorProvider.openSelector(EPollSelectorProvider.java:49)
	at java.nio.channels.Selector.open(Selector.java:239)
	at org.jboss.netty.channel.socket.nio.AbstractNioWorker.openSelector(AbstractNioWorker.java:196)
	... 42 more

Running org.apache.flume.source.TestSyslogParser
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.424 sec
Running org.apache.flume.source.TestSpoolDirectorySource
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 22.428 sec
Running org.apache.flume.source.TestDefaultSourceFactory
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.239 sec
Running org.apache.flume.source.TestMultiportSyslogTCPSource
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.047 sec
Running org.apache.flume.source.TestSyslogTcpSource
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.605 sec
Running org.apache.flume.source.TestSequenceGeneratorSource
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.367 sec
Running org.apache.flume.source.TestSyslogUdpSource
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.541 sec
Running org.apache.flume.source.TestStressSource
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.467 sec
Running org.apache.flume.source.TestBasicSourceSemantics
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.58 sec
Running org.apache.flume.source.TestExecSource
Tests run: 10, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 17.866 sec
Running org.apache.flume.lifecycle.TestLifecycleController
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.742 sec
Running org.apache.flume.lifecycle.TestLifecycleSupervisor
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 36.717 sec
Running org.apache.flume.instrumentation.http.TestHTTPMetricsServer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.783 sec
Running org.apache.flume.instrumentation.TestMonitoredCounterGroup
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.33 sec
Running org.apache.flume.instrumentation.util.TestJMXPollUtil
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.358 sec
Running org.apache.flume.channel.TestMemoryChannelTransaction
Tests run: 4, Failures: 0, Errors: 0, Skipped: 2, Time elapsed: 4.265 sec
Running org.apache.flume.channel.TestBasicChannelSemantics
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.402 sec
Running org.apache.flume.channel.TestMultiplexingChannelSelector
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.258 sec
Running org.apache.flume.channel.TestChannelUtils
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.77 sec
Running org.apache.flume.channel.TestMemoryChannel
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 24.468 sec
Running org.apache.flume.channel.TestMemoryChannelConcurrency
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.445 sec
Running org.apache.flume.channel.TestChannelProcessor
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.357 sec
Running org.apache.flume.channel.TestReplicatingChannelSelector
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.188 sec
Running org.apache.flume.TestCounterGroup
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.094 sec
Running org.apache.flume.event.TestEventHelper
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.168 sec
Running org.apache.flume.client.avro.TestReliableSpoolingFileEventReader
Tests run: 13, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 60.786 sec
Running org.apache.flume.client.avro.TestSpoolingFileLineReader
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.039 sec
Running org.apache.flume.client.avro.TestBufferedLineReader
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.109 sec
Running org.apache.flume.sink.TestDefaultSinkFactory
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.205 sec
Running org.apache.flume.sink.TestLoggerSink
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.236 sec
Running org.apache.flume.sink.TestRollingFileSink
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.462 sec
Running org.apache.flume.sink.TestThriftSink
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 14.621 sec
Running org.apache.flume.sink.TestAvroSink
Tests run: 15, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 48.348 sec
Running org.apache.flume.sink.TestFailoverSinkProcessor
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.631 sec
Running org.apache.flume.sink.TestLoadBalancingSinkProcessor
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.115 sec
Running org.apache.flume.formatter.output.TestBucketPath
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.483 sec
Running org.apache.flume.serialization.TestFlumeEventAvroEventSerializer
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.9 sec
Running org.apache.flume.serialization.TestHeaderAndBodyTextEventSerializer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.218 sec
Running org.apache.flume.serialization.TestBodyTextEventSerializer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.232 sec
Running org.apache.flume.serialization.TestResettableFileInputStream
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.251 sec
Running org.apache.flume.serialization.TestAvroEventDeserializer
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.918 sec
Running org.apache.flume.serialization.TestLineDeserializer
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.219 sec
Running org.apache.flume.serialization.TestSyslogAvroEventSerializer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.915 sec
Running org.apache.flume.serialization.TestDurablePositionTracker
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.919 sec
Running org.apache.flume.TestContext
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.151 sec

Results :

Tests in error: 
  testInvalidIpFilter(org.apache.flume.source.TestAvroSource): Failed to create a selector.

Tests run: 332, Failures: 0, Errors: 1, Skipped: 2

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Sinks 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-sinks ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG HDFS Sink 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-hdfs-sink ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-hdfs-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-hdfs-sink/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-hdfs-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-hdfs-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-hdfs-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-hdfs-sink ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sinks/flume-hdfs-sink/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.sink.hdfs.TestAvroEventSerializer
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.028 sec
Running org.apache.flume.sink.hdfs.TestHDFSCompressedDataStream
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.839 sec
Running org.apache.flume.sink.hdfs.TestHDFSEventSink
Tests run: 23, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 57.583 sec
Running org.apache.flume.sink.hdfs.TestUseRawLocalFileSystem
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.363 sec
Running org.apache.flume.sink.hdfs.TestBucketWriter
Tests run: 11, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 25.657 sec
Running org.apache.flume.sink.hdfs.TestHDFSEventSinkOnMiniCluster
Tests run: 4, Failures: 0, Errors: 0, Skipped: 1, Time elapsed: 190.963 sec
Running org.apache.flume.sink.hdfs.TestSequenceFileSerializerFactory
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.183 sec

Results :

Tests run: 51, Failures: 0, Errors: 0, Skipped: 1

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG IRC Sink 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-irc-sink ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-irc-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-irc-sink/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-irc-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-irc-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-irc-sink/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-irc-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-irc-sink ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sinks/flume-irc-sink/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.sink.irc.TestIRCSink
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.514 sec

Results :

Tests run: 1, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Channels 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-channels ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG JDBC channel 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-jdbc-channel ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-jdbc-channel ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-channels/flume-jdbc-channel/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-jdbc-channel ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-jdbc-channel ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-channels/flume-jdbc-channel/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-jdbc-channel ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-jdbc-channel ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-channels/flume-jdbc-channel/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.channel.jdbc.TestTransactionIsolationLevelEnum
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.077 sec
Running org.apache.flume.channel.jdbc.TestPersistentEvent
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.251 sec
Running org.apache.flume.channel.jdbc.TestDatabaseTypeEnum
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.08 sec
Running org.apache.flume.channel.jdbc.TestJdbcChannelProvider
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 39.518 sec
Running org.apache.flume.channel.jdbc.TestDerbySchemaHandlerQueries
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.122 sec
Running org.apache.flume.channel.jdbc.TestJdbcChannelProviderNoFK
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 36.392 sec

Results :

Tests run: 13, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG file-based channel 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-file-channel ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-file-channel ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-channels/flume-file-channel/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-file-channel ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-file-channel ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 11 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-file-channel ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-file-channel ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-channels/flume-file-channel/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.channel.file.TestIntegration
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 37.338 sec
Running org.apache.flume.channel.file.TestFlumeEventPointer
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.084 sec
Running org.apache.flume.channel.file.TestLogRecord
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.217 sec
Running org.apache.flume.channel.file.TestCheckpointRebuilder
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.517 sec
Running org.apache.flume.channel.file.TestFileChannelRestart
Tests run: 40, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 152.53 sec <<< FAILURE!
testTruncatedCheckpointMetaWithBackup(org.apache.flume.channel.file.TestFileChannelRestart)  Time elapsed: 525 sec  <<< ERROR!
org.fest.reflect.exception.ReflectionError: Unable to invoke method 'writeCheckpoint' with arguments [true]
	at org.fest.reflect.method.Invoker.cannotInvokeMethod(Invoker.java:122)
	at org.fest.reflect.method.Invoker.invoke(Invoker.java:114)
	at org.apache.flume.channel.file.TestUtils.forceCheckpoint(TestUtils.java:134)
	at org.apache.flume.channel.file.TestFileChannelRestart.doTestTruncatedCheckpointMeta(TestFileChannelRestart.java:547)
	at org.apache.flume.channel.file.TestFileChannelRestart.testTruncatedCheckpointMetaWithBackup(TestFileChannelRestart.java:536)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:20)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:28)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:30)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:263)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:68)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:47)
	at org.junit.runners.ParentRunner$3.run(ParentRunner.java:231)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:60)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:229)
	at org.junit.runners.ParentRunner.access$000(ParentRunner.java:50)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:222)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)
Caused by: java.io.IOException: Previous backup of checkpoint files is still in progress. Will attempt to checkpoint only at the end of the next checkpoint interval. Try increasing the checkpoint interval if this error happens often.
	at org.apache.flume.channel.file.EventQueueBackingStoreFile.beginCheckpoint(EventQueueBackingStoreFile.java:224)
	at org.apache.flume.channel.file.FlumeEventQueue.checkpoint(FlumeEventQueue.java:140)
	at org.apache.flume.channel.file.Log.writeCheckpoint(Log.java:980)
	at sun.reflect.GeneratedMethodAccessor11.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.fest.reflect.method.Invoker.invoke(Invoker.java:110)
	... 34 more

Running org.apache.flume.channel.file.TestFileChannelRollback
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.796 sec
Running org.apache.flume.channel.file.TestFlumeEvent
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.124 sec
Running org.apache.flume.channel.file.TestCheckpoint
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.846 sec
Running org.apache.flume.channel.file.TestWriteOrderOracle
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.087 sec
Running org.apache.flume.channel.file.TestEventQueueBackingStoreFactory
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.649 sec
Running org.apache.flume.channel.file.TestFileChannelFormatRegression
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.038 sec
Running org.apache.flume.channel.file.TestFlumeEventQueue
Tests run: 42, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 30.65 sec
Running org.apache.flume.channel.file.TestLogFile
Tests run: 12, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.269 sec
Running org.apache.flume.channel.file.TestTransactionEventRecordV3
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.416 sec
Running org.apache.flume.channel.file.encryption.TestFileChannelEncryption
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 47.276 sec
Running org.apache.flume.channel.file.encryption.TestAESCTRNoPaddingProvider
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.037 sec
Running org.apache.flume.channel.file.encryption.TestJCEFileKeyProvider
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.438 sec
Running org.apache.flume.channel.file.TestTransactionIDOracle
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.138 sec
Running org.apache.flume.channel.file.TestFileChannel
Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 188.125 sec
Running org.apache.flume.channel.file.TestLog
Tests run: 18, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 22.743 sec
Running org.apache.flume.channel.file.TestTransactionEventRecordV2
Tests run: 7, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.405 sec

Results :

Tests in error: 
  testTruncatedCheckpointMetaWithBackup(org.apache.flume.channel.file.TestFileChannelRestart): Unable to invoke method 'writeCheckpoint' with arguments [true]

Tests run: 193, Failures: 0, Errors: 1, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Spillable Memory channel 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-spillable-memory-channel ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-spillable-memory-channel ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-channels/flume-spillable-memory-channel/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-spillable-memory-channel ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-spillable-memory-channel ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-channels/flume-spillable-memory-channel/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-spillable-memory-channel ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-spillable-memory-channel ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-channels/flume-spillable-memory-channel/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.channel.TestSpillableMemoryChannel

Results :

Tests run: 0, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Node 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-node ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-node ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-node/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-node ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-node ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 2 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-node ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-node ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-node/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.source.TestNetcatSource
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.938 sec
Running org.apache.flume.node.TestApplication
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 23.029 sec
Running org.apache.flume.node.TestPollingPropertiesFileConfigurationProvider
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.435 sec
Running org.apache.flume.node.TestAbstractConfigurationProvider
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.508 sec
Running org.apache.flume.node.TestPropertiesFileConfigurationProvider
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.416 sec

Results :

Tests run: 14, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Embedded Agent 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-embedded-agent ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-embedded-agent ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-embedded-agent/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-embedded-agent ---
[INFO] Compiling 1 source file to /opt/develop/flume/flume-ng-embedded-agent/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-embedded-agent ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-embedded-agent ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-embedded-agent ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-embedded-agent/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.agent.embedded.TestEmbeddedAgentConfiguration
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.177 sec
Running org.apache.flume.agent.embedded.TestEmbeddedAgentState
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.041 sec
Running org.apache.flume.agent.embedded.TestEmbeddedAgent
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 10.682 sec
Running org.apache.flume.agent.embedded.TestEmbeddedAgentEmbeddedSource
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.708 sec

Results :

Tests run: 34, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG HBase Sink 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-hbase-sink ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-hbase-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-ng-hbase-sink/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-hbase-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-hbase-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-ng-hbase-sink/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-hbase-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-hbase-sink ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sinks/flume-ng-hbase-sink/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.sink.hbase.TestRegexHbaseEventSerializer
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.514 sec
Running org.apache.flume.sink.hbase.TestAsyncHBaseSink
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 1.29 sec <<< FAILURE!
org.apache.flume.sink.hbase.TestAsyncHBaseSink  Time elapsed: 1289 sec  <<< ERROR!
java.lang.NoSuchMethodError: org/apache/hadoop/hdfs/MiniDFSCluster.<init>(ILorg/apache/hadoop/conf/Configuration;IZZZLorg/apache/hadoop/hdfs/server/common/HdfsConstants$StartupOption;[Ljava/lang/String;[Ljava/lang/String;[J)V
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniDFSCluster(HBaseTestingUtility.java:433)
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniCluster(HBaseTestingUtility.java:601)
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniCluster(HBaseTestingUtility.java:557)
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniCluster(HBaseTestingUtility.java:526)
	at org.apache.flume.sink.hbase.TestAsyncHBaseSink.setUp(TestAsyncHBaseSink.java:69)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:27)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:30)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)

Running org.apache.flume.sink.hbase.TestHBaseSinkCreation
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.526 sec
Running org.apache.flume.sink.hbase.TestHBaseSink
Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 1.025 sec <<< FAILURE!
org.apache.flume.sink.hbase.TestHBaseSink  Time elapsed: 1025 sec  <<< ERROR!
java.lang.NoSuchMethodError: org/apache/hadoop/hdfs/MiniDFSCluster.<init>(ILorg/apache/hadoop/conf/Configuration;IZZZLorg/apache/hadoop/hdfs/server/common/HdfsConstants$StartupOption;[Ljava/lang/String;[Ljava/lang/String;[J)V
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniDFSCluster(HBaseTestingUtility.java:433)
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniCluster(HBaseTestingUtility.java:601)
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniCluster(HBaseTestingUtility.java:557)
	at org.apache.hadoop.hbase.HBaseTestingUtility.startMiniCluster(HBaseTestingUtility.java:526)
	at org.apache.flume.sink.hbase.TestHBaseSink.setUpOnce(TestHBaseSink.java:81)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:45)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:15)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:42)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:27)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:30)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:300)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:95)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:56)
	at java.lang.reflect.Method.invoke(Method.java:620)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)


Results :

Tests in error: 
  org.apache.flume.sink.hbase.TestAsyncHBaseSink: org/apache/hadoop/hdfs/MiniDFSCluster.<init>(ILorg/apache/hadoop/conf/Configuration;IZZZLorg/apache/hadoop/hdfs/server/common/HdfsConstants$StartupOption;[Ljava/lang/String;[Ljava/lang/String;[J)V
  org.apache.flume.sink.hbase.TestHBaseSink: org/apache/hadoop/hdfs/MiniDFSCluster.<init>(ILorg/apache/hadoop/conf/Configuration;IZZZLorg/apache/hadoop/hdfs/server/common/HdfsConstants$StartupOption;[Ljava/lang/String;[Ljava/lang/String;[J)V

Tests run: 8, Failures: 0, Errors: 2, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG ElasticSearch Sink 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-elasticsearch-sink ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-elasticsearch-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-ng-elasticsearch-sink/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-elasticsearch-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-elasticsearch-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-elasticsearch-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-elasticsearch-sink ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sinks/flume-ng-elasticsearch-sink/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.sink.elasticsearch.TestElasticSearchDynamicSerializer
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.348 sec
Running org.apache.flume.sink.elasticsearch.client.TestElasticSearchClientFactory
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.532 sec
Running org.apache.flume.sink.elasticsearch.client.TestElasticSearchTransportClient
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.503 sec
Running org.apache.flume.sink.elasticsearch.client.TestElasticSearchRestClient
Tests run: 4, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.723 sec
Running org.apache.flume.sink.elasticsearch.TestElasticSearchLogStashEventSerializer
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.393 sec
Running org.apache.flume.sink.elasticsearch.TestElasticSearchSinkCreation
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.192 sec
Running org.apache.flume.sink.elasticsearch.TestElasticSearchSink
Tests run: 14, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 43.642 sec
Running org.apache.flume.sink.elasticsearch.TestElasticSearchIndexRequestBuilderFactory
Tests run: 9, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.243 sec

Results :

Tests run: 38, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Morphline Solr Sink 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-morphline-solr-sink ---
Downloading: https://repository.cloudera.com/artifactory/cloudera-repos/ua_parser/ua-parser/1.3.0/ua-parser-1.3.0.pom
Downloading: http://repo1.maven.org/maven2/ua_parser/ua-parser/1.3.0/ua-parser-1.3.0.pom
Downloading: http://repository.jboss.org/nexus/content/groups/public/ua_parser/ua-parser/1.3.0/ua-parser-1.3.0.pom
Downloading: http://repo.maven.apache.org/maven2/ua_parser/ua-parser/1.3.0/ua-parser-1.3.0.pom
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-morphline-solr-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-ng-morphline-solr-sink/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-morphline-solr-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-morphline-solr-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 124 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-morphline-solr-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.4:test (default-test) @ flume-ng-morphline-solr-sink ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sinks/flume-ng-morphline-solr-sink/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.sink.solr.morphline.TestBlobDeserializer
Tests run: 5, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.258 sec
Running org.apache.flume.sink.solr.morphline.TestMorphlineSolrSink
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 21.336 sec
Running org.apache.flume.sink.solr.morphline.TestBlobHandler
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.253 sec
Running org.apache.flume.sink.solr.morphline.TestUUIDInterceptor
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.436 sec
Running org.apache.flume.sink.solr.morphline.TestEnvironment
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.158 sec
Running org.apache.flume.sink.solr.morphline.TestMorphlineInterceptor
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.905 sec

Results :

Tests run: 20, Failures: 0, Errors: 0, Skipped: 0

[INFO] 
[INFO] --- apache-rat-plugin:0.7:check (test.rat) @ flume-ng-morphline-solr-sink ---
[INFO] Exclude: src/test/resources/**
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Kite Dataset Sink 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-dataset-sink ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-dataset-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-dataset-sink/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-dataset-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-dataset-sink ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sinks/flume-dataset-sink/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-dataset-sink ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-dataset-sink ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sinks/flume-dataset-sink/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.sink.kite.TestDatasetSink
Tests run: 8, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 59.588 sec

Results :

Tests run: 8, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume Sources 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-sources ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume Scribe Source 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-scribe-source ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-scribe-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sources/flume-scribe-source/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-scribe-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-scribe-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sources/flume-scribe-source/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-scribe-source ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-scribe-source ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume JMS Source 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-jms-source ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-jms-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sources/flume-jms-source/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-jms-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-jms-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sources/flume-jms-source/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-jms-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-jms-source ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sources/flume-jms-source/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.source.jms.TestDefaultJMSMessageConverter
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.465 sec
Running org.apache.flume.source.jms.TestJMSMessageConsumer
Tests run: 17, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.58 sec
Running org.apache.flume.source.jms.TestJMSSourceCreation
Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.191 sec
Running org.apache.flume.source.jms.TestIntegrationActiveMQ
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 11.096 sec
Running org.apache.flume.source.jms.TestJMSSource
Tests run: 24, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.086 sec

Results :

Tests run: 51, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume Twitter Source 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-twitter-source ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-twitter-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-sources/flume-twitter-source/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-twitter-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-twitter-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 2 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-twitter-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-twitter-source ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-sources/flume-twitter-source/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.source.twitter.TestTwitterSource
Tests run: 2, Failures: 0, Errors: 0, Skipped: 1, Time elapsed: 0.212 sec

Results :

Tests run: 2, Failures: 0, Errors: 0, Skipped: 1

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume legacy Sources 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-legacy-sources ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume legacy Avro source 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- avro-maven-plugin:1.7.3:idl-protocol (default) @ flume-avro-source ---
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-avro-source ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-avro-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-legacy-sources/flume-avro-source/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-avro-source ---
[INFO] Compiling 3 source files to /opt/develop/flume/flume-ng-legacy-sources/flume-avro-source/target/classes
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-avro-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-legacy-sources/flume-avro-source/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-avro-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-avro-source ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-legacy-sources/flume-avro-source/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.source.avroLegacy.TestLegacyAvroSource
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.069 sec

Results :

Tests run: 2, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume legacy Thrift Source 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-thrift-source ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-thrift-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-legacy-sources/flume-thrift-source/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-thrift-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-thrift-source ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-thrift-source ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-thrift-source ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-legacy-sources/flume-thrift-source/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.source.thriftLegacy.TestThriftLegacySource
Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.387 sec

Results :

Tests run: 3, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Clients 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-clients ---
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Log4j Appender 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-log4jappender ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-log4jappender ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-clients/flume-ng-log4jappender/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-log4jappender ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-log4jappender ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 7 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-log4jappender ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-ng-log4jappender ---
[INFO] Surefire report directory: /opt/develop/flume/flume-ng-clients/flume-ng-log4jappender/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.clients.log4jappender.TestLoadBalancingLog4jAppender
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 17.087 sec
Running org.apache.flume.clients.log4jappender.TestLog4jAppender
Tests run: 6, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 8.529 sec
Running org.apache.flume.clients.log4jappender.TestLog4jAppenderWithAvro
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.368 sec

Results :

Tests run: 14, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Tools 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-tools ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-tools ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-tools/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-tools ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-tools ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-tools/src/test/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-tools ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.3:test (default-test) @ flume-tools ---
[INFO] Surefire report directory: /opt/develop/flume/flume-tools/target/surefire-reports

-------------------------------------------------------
 T E S T S
-------------------------------------------------------

-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Running org.apache.flume.tools.TestFileChannelIntegrityTool
Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 6.947 sec

Results :

Tests run: 2, Failures: 0, Errors: 0, Skipped: 0

[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG distribution 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-dist ---
Downloading: http://repo1.maven.org/maven2/org/kitesdk/kite-data-core/0.12.0/kite-data-core-0.12.0.pom
Downloading: http://repository.jboss.org/nexus/content/groups/public/org/kitesdk/kite-data-core/0.12.0/kite-data-core-0.12.0.pom
Downloading: http://repo.maven.apache.org/maven2/org/kitesdk/kite-data-core/0.12.0/kite-data-core-0.12.0.pom
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Flume NG Integration Tests 1.5.0.1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] --- maven-remote-resources-plugin:1.1:process (default) @ flume-ng-tests ---
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:resources (default-resources) @ flume-ng-tests ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /opt/develop/flume/flume-ng-tests/src/main/resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:compile (default-compile) @ flume-ng-tests ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:2.4.3:testResources (default-testResources) @ flume-ng-tests ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 2 resources
[INFO] Copying 3 resources
[INFO] 
[INFO] --- maven-compiler-plugin:2.3.2:testCompile (default-testCompile) @ flume-ng-tests ---
[INFO] Nothing to compile - all classes are up to date
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Summary:
[INFO] 
[INFO] Apache Flume ...................................... SUCCESS [0.996s]
[INFO] Flume NG SDK ...................................... FAILURE [2:10.457s]
[INFO] Flume NG Configuration ............................ SUCCESS [2.134s]
[INFO] Flume NG Core ..................................... FAILURE [5:58.559s]
[INFO] Flume NG Sinks .................................... SUCCESS [0.052s]
[INFO] Flume NG HDFS Sink ................................ SUCCESS [4:43.387s]
[INFO] Flume NG IRC Sink ................................. SUCCESS [1.172s]
[INFO] Flume NG Channels ................................. SUCCESS [0.024s]
[INFO] Flume NG JDBC channel ............................. SUCCESS [1:18.718s]
[INFO] Flume NG file-based channel ....................... FAILURE [8:34.592s]
[INFO] Flume NG Spillable Memory channel ................. FAILURE [15:00.352s]
[INFO] Flume NG Node ..................................... SUCCESS [31.693s]
[INFO] Flume NG Embedded Agent ........................... SUCCESS [14.867s]
[INFO] Flume NG HBase Sink ............................... FAILURE [6.177s]
[INFO] Flume NG ElasticSearch Sink ....................... SUCCESS [51.897s]
[INFO] Flume NG Morphline Solr Sink ...................... SUCCESS [39.592s]
[INFO] Flume NG Kite Dataset Sink ........................ SUCCESS [1:01.249s]
[INFO] Flume Sources ..................................... SUCCESS [0.015s]
[INFO] Flume Scribe Source ............................... SUCCESS [0.195s]
[INFO] Flume JMS Source .................................. SUCCESS [15.744s]
[INFO] Flume Twitter Source .............................. SUCCESS [0.766s]
[INFO] Flume legacy Sources .............................. SUCCESS [0.022s]
[INFO] Flume legacy Avro source .......................... SUCCESS [2.467s]
[INFO] Flume legacy Thrift Source ........................ SUCCESS [1.900s]
[INFO] Flume NG Clients .................................. SUCCESS [0.018s]
[INFO] Flume NG Log4j Appender ........................... SUCCESS [28.210s]
[INFO] Flume NG Tools .................................... SUCCESS [7.779s]
[INFO] Flume NG distribution ............................. SUCCESS [1.252s]
[INFO] Flume NG Integration Tests ........................ SUCCESS [0.270s]
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time: 42:15.442s
[INFO] Finished at: Wed Jan 21 19:03:32 UTC 2015
[INFO] Final Memory: 80M/512M
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.3:test (default-test) on project flume-ng-sdk: There are test failures.
[ERROR] 
[ERROR] Please refer to /opt/develop/flume/flume-ng-sdk/target/surefire-reports for the individual test results.
[ERROR] -> [Help 1]
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.3:test (default-test) on project flume-ng-core: There are test failures.
[ERROR] 
[ERROR] Please refer to /opt/develop/flume/flume-ng-core/target/surefire-reports for the individual test results.
[ERROR] -> [Help 1]
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.3:test (default-test) on project flume-file-channel: There are test failures.
[ERROR] 
[ERROR] Please refer to /opt/develop/flume/flume-ng-channels/flume-file-channel/target/surefire-reports for the individual test results.
[ERROR] -> [Help 1]
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.3:test (default-test) on project flume-spillable-memory-channel: ExecutionException; nested exception is java.util.concurrent.ExecutionException: java.lang.RuntimeException: The forked VM terminated without saying properly goodbye. VM crash or System.exit called ? -> [Help 2]
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.3:test (default-test) on project flume-ng-hbase-sink: There are test failures.
[ERROR] 
[ERROR] Please refer to /opt/develop/flume/flume-ng-sinks/flume-ng-hbase-sink/target/surefire-reports for the individual test results.
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoFailureException
[ERROR] [Help 2] http://cwiki.apache.org/confluence/display/MAVEN/MojoExecutionException
[ERROR] 
[ERROR] After correcting the problems, you can resume the build with the command
[ERROR]   mvn <goals> -rf :flume-ng-sdk
[INFO] Build failures were ignored.
