pache Avro Distribution 

Avro is a data serialization system.

This distribution contains the following files:

  - avro-doc-x.y.z.tar.gz contains Avro's pre-built documentation.

  - the c/, cpp/, java/, php/, py/, and ruby/ subdirectories contain
    pre-built, language-specific binaries, bundles, etc. 

JAVA
----

Contains all the AVRO JAR files. Include in CLASSPATH.

Untar the avro-java distribution, untar it, and put it in your include path: <install dir>/avro-1.7.4/avro-java-1.7.4

php
---

Untar the avro-php distribution, untar it, and put it in your include path: <install dir>/avro-1.7.4/avro-php-1.7.4/lib

py
--

cd <install dir>/avro-1.7.4
$ sudo python setup.py install

C++
---

add <install dir>/avro-1.7.4/avro-cpp-1.7.4/lib, <install dir>/avro-1.7.4/avro-cpp-1.7.4/bin and <install dir>/avro-1.7.4/avro-cpp-1.7.4/include in the path

may need to apt-get install for the following packages:

cmake
g++
libboost-dev
libboost-filesystem-dev
libboost-system-dev
libboost-program-options-dev

C
--

add <install dir>/avro-1.7.4/avro-c-1.7.4/lib, <install dir>/avro-1.7.4/avro-c-1.7.4/bin and <install dir>/avro-1.7.4/avro-c-1.7.4/include in the path

c#
---

ruby
----

cd <install dir>/avro-1.7.4/ruby

to install avro with ruby use command

gem install avro


