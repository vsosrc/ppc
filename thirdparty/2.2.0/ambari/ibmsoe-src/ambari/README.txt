In order to build this distribution of ambari, you have the choice between two profiles :

	- default, which downloads Node.js node executable from official repositories, provided by the eirslett frontend-maven-plugin.
	- node-local, which uses the local Node.js node binary you have to provide in the ./node-repo/node repository

WARNING : when using the default build option (no -P flag other than the one used in the following command lines),
	the Node.js node version in the ./node-repo/node directory WILL be replaced by the one downloaded from the net.
	As the ¨PPC version of nodejs is not available on the official repository, you will not get it this way.


1) Prepare

	export AMBARI_VERSION=1.6.1.1

	mvn versions:set -DnewVersion=${AMBARI_VERSION}


2) Build

- Traditional build is (with default profile) :
  - Example for Ubuntu / x86_64:

	mvn -B clean install package rpm:rpm   -DnewVersion=${AMBARI_VERSION} -DskipTests -Dpython.ver="python > 2.6" -Preplaceurl -l mvn.compile-install.res &

  - Example for RedHat / x86_64:

	mvn -B clean install package jdeb:jdeb -DnewVersion=${AMBARI_VERSION} -DskipTests -Dpython.ver="python > 2.6" -Preplaceurl -l mvn.compile-install.res &


- Example for Ubuntu / PPC64-LE:

	cp /usr/bin/node node-repo/node/node

	mvn -B clean install package jdeb:jdeb -Pnode-local -DnewVersion=${AMBARI_VERSION} -DskipTests -Dpython.ver="python > 2.6" -Preplaceurl -l mvn.compile-install.res &


3) Test

	mvn -fn -B test [-P node-local] -DnewVersion=${AMBARI_VERSION} -Dpython.ver="python > 2.6" -Preplaceurl -l mvn.test.res & 
