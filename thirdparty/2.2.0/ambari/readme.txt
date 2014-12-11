https://cwiki.apache.org/confluence/display/AMBARI/Ambari+Development 
(Running the Ambari Server)
--
Install the package:
#dpkg --install ambari-server_1.6.1-1.deb 

# If the above fails with missing dependencies errors do the following

#apt-get update                                                   # Update locations of dependencies

#apt-get install -f                                               # Install all failed dependencies

#dpkg --install ambari-server_1.6.1-1.deb 

Initialize Ambari Server:
#ambari-server setup

Start up Ambari Server:
#ambari-server start

See Ambari Server log:
#tail -f /var/log/ambari-server/ambari-server.log

To access Ambari, go to
http://{ambari-server-hostname}:8080
from your web browser and log in with username admin and password admin.
