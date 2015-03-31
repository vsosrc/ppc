This product is created using a Maven build. Solr contains lucene and solr. 

It is deployed as a tomcat container. The file solr.xml has to be in the conf/Catalina/localhost folder. The file points to the solr code
under /opt/vse/solr.

There is one solr application deployed and the files for which are in he example/solr/collection1/conf directory. This is where the solrconfig.xml must be installed.

This configuration uses HDFS as the store for data and indexes.

To index documents execute the post.sh to the 8080 port as follows:-

environment must have the hadoop env variables set.

cd /opt/vse/solr/example/exampledocs/
java -jar -Durl=http://localhost:8080/solr/update post.jar <filename>

To run a query run the curl command:
curl "http://0.0.0.0:8080/solr/select?q=*" 

The command must retrieve the files that have been indexed.

