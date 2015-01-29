#!/bin/bash

source /opt/vse/setvdhenv.sh
#  SOLR  tests 

cd /opt/vse/solr/example/exampledocs

#Add XML documents to the SOLR collection and index them
echo "Adding XML documents into the SOLR collection1"
java -jar post.jar *.xml

#Browse the added documents 

echo "Executing Browse"
curl "http://`hostname -f`:8983/solr/collection1/browse" 

echo "Executing Query The Documents"
curl "http://`hostname -f`:8983/solr/query?q=*"
