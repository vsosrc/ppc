HOW-TO-BUILD VDH (Veristorm Data Hub) distribution
==================================================

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
