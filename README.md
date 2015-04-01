HOW-TO-BUILD VDH (Veristorm Data Hub) distribution
--------------------------------------------------

Pre-requisites :
----------------

* IBM Java 7.1.2 : ibm-java-ppc64le-sdk-7.1-2.0.bin
* Effing Package Manager : https://github.com/jordansissel/fpm/wiki
* READ https://github.com/rha2z/ppc/thirdparty/README.txt for Hadoop stacks to be used with this project

Steps :
-------
Usage: ./build_vdp.sh <ppcle> <rhel|ubuntu>

Output :
--------
cd ./build

Depending of the target os, you will see a .deb or .rpm binary

Issues :
--------
* Please use "issues" on git-hub against respective projects to log issues encountered for that components.
* ex. for issues against overall VDH packaging components, use 
https://github.com/rha2z/ppc/issues and prefix the title with [ vdh_2.4.1: "blah blah" ] where "vdh_2.4.1" is the release branch


